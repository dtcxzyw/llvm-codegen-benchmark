
; 6 occurrences:
; libwebp/optimized/quant_enc.c.ll
; lightgbm/optimized/train_share_states.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; postgres/optimized/bloomfilter.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 1023)
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 31)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 255)
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 0)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

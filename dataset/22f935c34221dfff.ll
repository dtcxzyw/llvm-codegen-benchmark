
; 6 occurrences:
; abc/optimized/abcExact.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/map.cpp.ll
; openblas/optimized/dlanhs.c.ll
; openblas/optimized/dlantr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i16
  %4 = tail call i16 @llvm.smin.i16(i16 %1, i16 %3)
  %5 = sext i16 %4 to i32
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #1

; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

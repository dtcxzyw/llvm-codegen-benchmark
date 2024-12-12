
; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = add nuw i32 %1, %3
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %0)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; nuttx/optimized/lib_dtoa_engine.c.ll
; opencv/optimized/facemarkLBF.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add i32 %1, %3
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 %0)
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw nsw i32 %3, %1
  %5 = call i32 @llvm.smin.i32(i32 %0, i32 %4)
  ret i32 %5
}

; 3 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nsw i32 %3, %1
  %5 = call i32 @llvm.smin.i32(i32 %0, i32 %4)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

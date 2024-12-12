
; 8 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/introspection_defringe.c.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = tail call range(i32 2, -2147483648) i32 @llvm.smax.i32(i32 %1, i32 2)
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %0, %3
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

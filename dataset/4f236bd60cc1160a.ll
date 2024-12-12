
; 4 occurrences:
; gromacs/optimized/sm_insolidangle.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = tail call range(i32 2, -2147483648) i32 @llvm.smax.i32(i32 %2, i32 2)
  %4 = uitofp nneg i32 %3 to float
  %5 = fmul float %0, %4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

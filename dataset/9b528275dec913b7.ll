
; 6 occurrences:
; gromacs/optimized/nosehooverchains.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fpext float %0 to double
  %4 = fsub double %3, %2
  %5 = fmul double %4, %4
  ret double %5
}

attributes #0 = { nounwind }

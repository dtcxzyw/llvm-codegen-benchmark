
; 13 occurrences:
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/estimator.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fsub double %2, %0
  %4 = fmul double %3, %3
  ret double %4
}

attributes #0 = { nounwind }

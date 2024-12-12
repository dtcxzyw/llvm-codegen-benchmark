
; 11 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fptrunc double %3 to float
  %5 = fpext float %4 to double
  %6 = fmul double %0, %5
  ret double %6
}

attributes #0 = { nounwind }

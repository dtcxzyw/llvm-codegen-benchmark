
; 7 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/hough.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fmul double %3, %3
  ret double %4
}

; 1 occurrences:
; openblas/optimized/dbbcsd.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fmul double %3, %3
  ret double %4
}

; 4 occurrences:
; casadi/optimized/cvodes.c.ll
; cpython/optimized/cmathmodule.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fmul double %3, %3
  ret double %4
}

attributes #0 = { nounwind }


; 9 occurrences:
; casadi/optimized/cvodes.c.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; quantlib/optimized/kronrodintegral.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fmul double %2, %0
  %4 = fcmp ogt double %3, 0.000000e+00
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/introspection_exposure.c.ll
; gromacs/optimized/forcetable.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fmul double %2, %0
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

; 7 occurrences:
; ceres/optimized/polynomial.cc.ll
; gromacs/optimized/gmx_dos.cpp.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; quantlib/optimized/gausslobattointegral.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fmul double %2, %0
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/kronrodintegral.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fmul double %2, %0
  %4 = fcmp une double %3, 0.000000e+00
  ret i1 %4
}

; 5 occurrences:
; gromacs/optimized/dbdsqr.cpp.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = fmul double %2, %0
  %4 = fcmp ugt double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.500000e-01
  %3 = fmul double %2, %0
  %4 = fcmp ult double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fmul double %2, %0
  %4 = fcmp ord double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fmul double %2, %0
  %4 = fcmp oge double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }

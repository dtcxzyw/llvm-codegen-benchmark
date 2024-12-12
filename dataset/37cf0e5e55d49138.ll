
; 7 occurrences:
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; openjdk/optimized/gcm.ll
; sundials/optimized/cvode_io.c.ll
; sundials/optimized/cvodes_io.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i1 %1) #0 {
entry:
  %2 = fcmp olt double %0, 0x38AA95A5C0000000
  %3 = or i1 %1, %2
  %4 = select i1 %3, double 0x38AA95A5C0000000, double %0
  ret double %4
}

; 1 occurrences:
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000010(double %0, i1 %1) #0 {
entry:
  %2 = fcmp oeq double %0, 0.000000e+00
  %3 = or i1 %2, %1
  %4 = select i1 %3, double 3.000000e-02, double %0
  ret double %4
}

; 5 occurrences:
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; postgres/optimized/selfuncs.ll
; sundials/optimized/arkode_io.c.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, i1 %1) #0 {
entry:
  %2 = fcmp ogt double %0, 1.000000e+00
  %3 = or i1 %1, %2
  %4 = select i1 %3, double 5.000000e-01, double %0
  ret double %4
}

; 3 occurrences:
; sundials/optimized/arkode_io.c.ll
; sundials/optimized/cvode_io.c.ll
; sundials/optimized/cvodes_io.c.ll
; Function Attrs: nounwind
define double @func0000000000000018(double %0, i1 %1) #0 {
entry:
  %2 = fcmp oge double %0, 1.000000e+00
  %3 = or i1 %1, %2
  %4 = select i1 %3, double 0.000000e+00, double %0
  ret double %4
}

; 2 occurrences:
; sundials/optimized/arkode_io.c.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define double @func0000000000000014(double %0, i1 %1) #0 {
entry:
  %2 = fcmp ole double %0, 0.000000e+00
  %3 = or i1 %1, %2
  %4 = select i1 %3, double 1.000000e-01, double %0
  ret double %4
}

attributes #0 = { nounwind }

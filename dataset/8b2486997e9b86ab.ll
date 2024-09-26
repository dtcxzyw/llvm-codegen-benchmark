
; 2 occurrences:
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000084(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0x3FEFFFFFFFFFFFFE
  %2 = fcmp olt double %0, 0x3CB0000000000000
  %3 = or i1 %2, %1
  %4 = select i1 %3, double 0x3FEFAE147AE147AE, double %0
  ret double %4
}

; 1 occurrences:
; opencv/optimized/bgfg_gsoc.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000048(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = fcmp ogt double %0, 1.000000e+00
  %3 = or i1 %2, %1
  %4 = select i1 %3, double 1.000000e-01, double %0
  ret double %4
}

; 2 occurrences:
; sundials/optimized/cvode_io.c.ll
; sundials/optimized/cvodes_io.c.ll
; Function Attrs: nounwind
define double @func0000000000000184(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 1.000000e+00
  %2 = fcmp olt double %0, 0.000000e+00
  %3 = or i1 %2, %1
  %4 = select i1 %3, double 0.000000e+00, double %0
  ret double %4
}

; 1 occurrences:
; sundials/optimized/arkode_io.c.ll
; Function Attrs: nounwind
define double @func0000000000000158(double %0) #0 {
entry:
  %1 = fcmp ole double %0, 0.000000e+00
  %2 = fcmp oge double %0, 1.000000e+00
  %3 = or i1 %2, %1
  %4 = select i1 %3, double 1.000000e-01, double %0
  ret double %4
}

; 1 occurrences:
; sundials/optimized/arkode_io.c.ll
; Function Attrs: nounwind
define double @func0000000000000094(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 1.000000e+00
  %2 = fcmp ole double %0, 0.000000e+00
  %3 = or i1 %2, %1
  %4 = select i1 %3, double 3.000000e-01, double %0
  ret double %4
}

attributes #0 = { nounwind }

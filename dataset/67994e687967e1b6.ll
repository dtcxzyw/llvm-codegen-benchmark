
; 4 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; quantlib/optimized/garch.ll
; sundials/optimized/arkode_io.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 0xC1E0000000000000
  %4 = and i1 %1, %3
  %5 = select i1 %4, double %0, double 0.000000e+00
  ret double %5
}

; 5 occurrences:
; libpng/optimized/png.c.ll
; openblas/optimized/dlag2.c.ll
; openjdk/optimized/png.ll
; quantlib/optimized/garch.ll
; sundials/optimized/arkode_io.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 0x41DFFFFFFFC00000
  %4 = and i1 %3, %1
  %5 = select i1 %4, double %0, double 0.000000e+00
  ret double %5
}

; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = and i1 %1, %3
  %5 = select i1 %4, double %0, double 0x7FF8000000000000
  ret double %5
}

; 1 occurrences:
; grpc/optimized/weighted_round_robin.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = select i1 %4, double %0, double 0.000000e+00
  ret double %5
}

attributes #0 = { nounwind }

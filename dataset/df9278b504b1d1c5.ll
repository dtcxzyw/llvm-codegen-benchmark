
; 4 occurrences:
; nori/optimized/common.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = fcmp olt double %0, 0.000000e+00
  %3 = select i1 %2, double %1, double %0
  %4 = fneg double %3
  ret double %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = fcmp ult double %0, 0.000000e+00
  %3 = select i1 %2, double %1, double %0
  %4 = fneg double %3
  ret double %4
}

attributes #0 = { nounwind }

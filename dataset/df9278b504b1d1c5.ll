
; 4 occurrences:
; nori/optimized/common.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %.neg = fneg double %0
  %2 = select i1 %1, double %0, double %.neg
  ret double %2
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0) #0 {
entry:
  %1 = fcmp ult double %0, 0.000000e+00
  %.neg = fneg double %0
  %2 = select i1 %1, double %0, double %.neg
  ret double %2
}

attributes #0 = { nounwind }


; 7 occurrences:
; cpython/optimized/floatobject.ll
; nuklear/optimized/unity.c.ll
; php/optimized/zend_operators.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/numeric.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, i64 -1, i64 3
  %4 = select i1 %0, i64 %3, i64 4
  ret i64 %4
}

attributes #0 = { nounwind }

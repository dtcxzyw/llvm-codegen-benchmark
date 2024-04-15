
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; php/optimized/array.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = select i1 %0, double %2, double %1
  %4 = fptosi double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }

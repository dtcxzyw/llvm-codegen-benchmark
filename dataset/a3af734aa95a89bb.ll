
; 2 occurrences:
; abc/optimized/giaCut.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = sitofp i32 %5 to double
  ret double %6
}

attributes #0 = { nounwind }


; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fmul double %0, 1.500000e+00
  %6 = fdiv double %4, %5
  ret double %6
}

attributes #0 = { nounwind }

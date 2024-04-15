
; 2 occurrences:
; icu/optimized/hebrwcal.ll
; wireshark/optimized/packet-wisun.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 6.250000e+01
  %4 = fdiv double %3, 2.530000e+02
  ret double %4
}

attributes #0 = { nounwind }

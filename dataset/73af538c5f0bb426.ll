
; 3 occurrences:
; abc/optimized/abcBm.c.ll
; postgres/optimized/common.ll
; postgres/optimized/explain.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sitofp i64 %3 to float
  %5 = fdiv float %4, 1.000000e+06
  %6 = fadd float %5, %0
  ret float %6
}

; 1 occurrences:
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, 1.000000e+04
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }

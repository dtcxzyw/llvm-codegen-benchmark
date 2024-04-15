
; 2 occurrences:
; icu/optimized/simpletz.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -6
  %3 = icmp ult i8 %2, -5
  %4 = trunc i64 %0 to i8
  %5 = icmp ugt i8 %4, 5
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }

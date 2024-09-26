
; 1 occurrences:
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 64
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = add nsw i32 %5, 64
  %7 = icmp ult i32 %6, -1073
  ret i1 %7
}

; 2 occurrences:
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-lustre.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -8
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = and i32 %5, -4
  %7 = icmp eq i32 %6, 72
  ret i1 %7
}

attributes #0 = { nounwind }

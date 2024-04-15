
; 2 occurrences:
; lief/optimized/x509.c.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000156(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 719468
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, -146096
  %5 = icmp slt i64 %3, 0
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define i32 @func000000000000015a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -280
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 799
  %5 = add nsw i32 %3, -800
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }


; 3 occurrences:
; linux/optimized/skbuff.ll
; wireshark/optimized/erf.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 131068
  %4 = add nuw nsw i32 %3, 4
  %5 = sub i32 %0, %1
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }

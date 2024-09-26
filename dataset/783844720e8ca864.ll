
; 5 occurrences:
; hermes/optimized/zip.c.ll
; linux/optimized/connector.ll
; linux/optimized/ip6_input.ll
; linux/optimized/nf_reject_ipv6.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 4
  %4 = zext i32 %0 to i64
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }

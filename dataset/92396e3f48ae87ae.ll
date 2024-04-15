
; 2 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; wireshark/optimized/packet-http3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = sub nsw i64 20, %2
  %4 = icmp ugt i8 %0, 19
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }

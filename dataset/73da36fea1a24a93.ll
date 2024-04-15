
; 1 occurrences:
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 -2147483648, %1
  %3 = icmp sgt i32 %1, -1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = udiv i32 %4, 1000
  ret i32 %5
}

attributes #0 = { nounwind }

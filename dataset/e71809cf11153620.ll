
; 3 occurrences:
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %.neg = zext i1 %2 to i64
  %3 = icmp ne i64 %1, %.neg
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }


; 2 occurrences:
; cmake/optimized/MD5.c.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 64
  %4 = zext nneg i32 %0 to i64
  %5 = select i1 %3, i64 %1, i64 %4
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-dhcpv6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i16 %0 to i32
  %5 = select i1 %3, i32 %1, i32 %4
  %6 = sub i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }

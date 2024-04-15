
; 2 occurrences:
; cmake/optimized/MD5.c.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %0 to i64
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dhcpv6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i16 %0 to i32
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = sub i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }

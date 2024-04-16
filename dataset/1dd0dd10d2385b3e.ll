
; 1 occurrences:
; wireshark/optimized/packet-pkcs12.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = select i1 %4, i32 0, i32 %2
  ret i32 %5
}

; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = zext i16 %2 to i32
  %4 = icmp eq i32 %3, %0
  %5 = select i1 %4, i16 0, i16 %2
  ret i16 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %.not = icmp ult i64 %3, %0
  %4 = select i1 %.not, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }

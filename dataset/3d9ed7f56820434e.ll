
; 2 occurrences:
; libphonenumber/optimized/rune.c.ll
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp eq i64 %0, 55296
  %4 = select i1 %3, i64 65533, i64 %2
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }

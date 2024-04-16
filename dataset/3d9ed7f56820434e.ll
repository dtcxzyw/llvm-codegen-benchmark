
; 2 occurrences:
; libphonenumber/optimized/rune.c.ll
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 55296
  %3 = trunc i32 %1 to i8
  %4 = select i1 %2, i8 -3, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }

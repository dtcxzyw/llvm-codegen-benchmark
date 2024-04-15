
; 2 occurrences:
; libphonenumber/optimized/rune.c.ll
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = and i64 %1, 4294965248
  %3 = icmp eq i64 %2, 55296
  %4 = select i1 %3, i64 65533, i64 %1
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = and i64 %1, 65535
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }

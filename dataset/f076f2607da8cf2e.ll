
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-assa_r3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %3, 12
  %5 = icmp eq i32 %4, 8
  %6 = select i1 %5, i64 5, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }

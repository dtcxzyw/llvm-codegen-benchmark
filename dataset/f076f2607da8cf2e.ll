
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-assa_r3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 12
  %3 = icmp eq i8 %2, 8
  %4 = select i1 %3, i64 5, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }

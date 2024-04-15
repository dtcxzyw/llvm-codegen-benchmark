
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 2, i32 %0
  %6 = zext i8 %1 to i32
  %7 = mul nuw nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }

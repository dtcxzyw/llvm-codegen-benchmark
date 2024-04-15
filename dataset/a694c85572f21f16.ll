
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, 16
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 2, i32 %1
  %7 = mul nuw nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }


; 1 occurrences:
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 30
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %0, 2
  %5 = and i32 %4, 255
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483640
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 7
  %5 = and i64 %4, 34359738360
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }

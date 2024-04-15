
; 1 occurrences:
; flac/optimized/decode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, 1
  %5 = and i64 %4, -2
  %6 = add i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-5co-legacy.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 6
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = and i32 %4, 65535
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }

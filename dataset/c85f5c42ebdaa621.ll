
; 2 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/uncore.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %0, %3
  %5 = add i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %0, %3
  %5 = add nsw i32 %4, -256
  ret i32 %5
}

attributes #0 = { nounwind }

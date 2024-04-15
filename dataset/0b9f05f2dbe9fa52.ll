
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = zext nneg i16 %0 to i64
  %6 = shl i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; redis/optimized/hyperloglog.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = add nuw nsw i16 %2, 257
  %4 = zext nneg i16 %3 to i32
  %5 = zext nneg i16 %0 to i32
  %6 = shl nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }

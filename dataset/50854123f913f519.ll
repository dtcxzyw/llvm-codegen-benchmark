
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 62
  %3 = zext nneg i16 %2 to i64
  %4 = add nuw nsw i32 %0, 1
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 %5, %3
  ret i64 %6
}

; 3 occurrences:
; redis/optimized/hyperloglog.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i16 %0, 257
  %5 = zext nneg i16 %4 to i32
  %6 = shl nuw nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }

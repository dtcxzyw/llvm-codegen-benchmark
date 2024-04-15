
; 2 occurrences:
; linux/optimized/drm_modes.ll
; spike/optimized/f16_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl i64 %0, %1
  %5 = mul i64 %4, %3
  %6 = lshr i64 %5, 16
  ret i64 %6
}

; 2 occurrences:
; wireshark/optimized/packet-bat.c.ll
; wireshark/optimized/packet-batadv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %0, %1
  %5 = mul nuw nsw i32 %4, %3
  %6 = lshr exact i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }

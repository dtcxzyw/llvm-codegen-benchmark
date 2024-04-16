
; 3 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i128 @func0000000000000012(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %3, %1
  %5 = lshr i128 %4, 64
  %6 = mul nuw i128 %5, %0
  ret i128 %6
}

; 2 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = lshr exact i32 %4, 3
  %6 = mul nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/f16_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul i64 %3, %1
  %5 = lshr i64 %4, 16
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, %1
  %5 = lshr i64 %4, 3
  %6 = mul i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }


; 3 occurrences:
; flac/optimized/encode.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; php/optimized/pcre2_substring.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = zext i16 %0 to i32
  %6 = mul nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %3, 3
  %5 = zext i16 %0 to i32
  %6 = mul nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/quant_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 17
  %5 = zext i16 %0 to i32
  %6 = mul nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }

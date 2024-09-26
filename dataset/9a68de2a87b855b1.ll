
; 4 occurrences:
; minetest/optimized/CImage.cpp.ll
; openspiel/optimized/checkers.cc.ll
; openssl/optimized/libcrypto-lib-bsearch.ll
; openssl/optimized/libcrypto-shlib-bsearch.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/UshortGray.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 8
  %5 = mul nuw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/UshortGray.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 8
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; clamav/optimized/chmd.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; flac/optimized/encode.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; openusd/optimized/blend_a64_mask.c.ll
; php/optimized/pcre2_substring.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 5
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %3, 3
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/quant_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 17
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }

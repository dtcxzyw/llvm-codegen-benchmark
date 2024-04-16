
; 2 occurrences:
; nanosvg/optimized/nanosvg.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 16711680
  %4 = mul i32 %3, %0
  %5 = and i32 %4, -16777216
  ret i32 %5
}

; 5 occurrences:
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; spike/optimized/rfb.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = mul i64 %2, %0
  %4 = and i64 %3, 65535
  ret i64 %4
}

; 3 occurrences:
; minetest/optimized/CImage.cpp.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 65280
  %4 = mul nuw i32 %3, %0
  %5 = and i32 %4, -16777216
  ret i32 %5
}

attributes #0 = { nounwind }

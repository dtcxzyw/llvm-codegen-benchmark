
; 14 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; ripgrep-rs/optimized/17szqs4crgj36yow.ll
; yyjson/optimized/yyjson.c.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = or disjoint i64 %2, %0
  %4 = lshr i64 %3, 2
  %5 = and i64 %4, 2097151
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/luckySwap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = lshr i64 %3, 1
  %5 = and i64 %4, 6148914691236517205
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/tg3.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 12
  %3 = and i64 %2, 255
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 9
  %3 = or i64 %2, %1
  %4 = and i64 %3, 18014398509481983
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 9
  %3 = or i64 %2, %1
  %4 = and i64 %3, 18014398509481983
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = or i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = and i64 %4, 15
  ret i64 %5
}

attributes #0 = { nounwind }

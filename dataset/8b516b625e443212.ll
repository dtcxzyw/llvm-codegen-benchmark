
; 13 occurrences:
; git/optimized/commit-graph.ll
; git/optimized/reader.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; ripgrep-rs/optimized/17szqs4crgj36yow.ll
; wireshark/optimized/mp2t.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = lshr i64 %3, 4
  ret i64 %4
}

; 3 occurrences:
; brotli/optimized/decode.c.ll
; git/optimized/cbtree.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or i64 %0, %2
  %4 = lshr i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }


; 12 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnv_u16.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; php/optimized/pcre2_match.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 23
  %4 = shl i32 %0, 7
  %5 = or i32 %3, %4
  %6 = add nsw i32 %5, -127
  ret i32 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 9
  %4 = shl i64 %0, 1
  %5 = or i64 %3, %4
  %6 = add nuw nsw i64 %5, 8589934590
  ret i64 %6
}

attributes #0 = { nounwind }

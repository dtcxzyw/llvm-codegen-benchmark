
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
define i32 @func000000000000007d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 23
  %3 = shl i32 %0, 7
  %4 = or i32 %2, %3
  %5 = add nsw i32 %4, -127
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaAiger.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 9
  %3 = shl i32 %0, 1
  %4 = or i32 %2, %3
  %5 = add i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; quickjs/optimized/libregexp.ll
; wireshark/optimized/wsjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 14
  %3 = shl i32 %0, 10
  %4 = or i32 %2, %3
  %5 = add nsw i32 %4, -56613888
  ret i32 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 9
  %3 = shl i64 %0, 1
  %4 = or i64 %2, %3
  %5 = add nuw nsw i64 %4, 8589934590
  ret i64 %5
}

attributes #0 = { nounwind }

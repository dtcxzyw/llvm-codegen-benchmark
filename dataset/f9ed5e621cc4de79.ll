
; 9 occurrences:
; cmake/optimized/archive_string.c.ll
; cpython/optimized/unicodedata.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; openjdk/optimized/hb-ucd.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 21504
  %3 = udiv i16 %2, 588
  %4 = or disjoint i16 %3, 4352
  ret i16 %4
}

; 2 occurrences:
; icu/optimized/norms.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; Function Attrs: nounwind
define i16 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 21504
  %3 = udiv i16 %2, 588
  %4 = or disjoint i16 %3, 4352
  ret i16 %4
}

attributes #0 = { nounwind }

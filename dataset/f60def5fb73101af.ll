
; 12 occurrences:
; cmake/optimized/archive_string.c.ll
; cpython/optimized/unicodedata.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; openjdk/optimized/hb-ucd.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; quickjs/optimized/libunicode.ll
; stockfish/optimized/evaluate_nnue.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = urem i16 %1, 588
  %3 = udiv i16 %2, 28
  ret i16 %3
}

; 2 occurrences:
; php/optimized/encode.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = urem i16 %1, 1260
  %3 = udiv i16 %2, 10
  ret i16 %3
}

attributes #0 = { nounwind }

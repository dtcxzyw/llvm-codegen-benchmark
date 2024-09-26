
; 18 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/unicodedata.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; openjdk/optimized/hb-ucd.ll
; php/optimized/encode.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; quickjs/optimized/libunicode.ll
; stockfish/optimized/evaluate_nnue.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = urem i16 %0, 10000
  %2 = udiv i16 %1, 100
  ret i16 %2
}

attributes #0 = { nounwind }

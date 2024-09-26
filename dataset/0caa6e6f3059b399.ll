
; 9 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; php/optimized/encode.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = urem i16 %0, 10000
  %2 = urem i16 %1, 100
  ret i16 %2
}

attributes #0 = { nounwind }

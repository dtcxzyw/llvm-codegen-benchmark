
; 4 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = urem i16 %0, 10000
  %2 = udiv i16 %1, 100
  %3 = shl nuw nsw i16 %2, 1
  ret i16 %3
}

attributes #0 = { nounwind }

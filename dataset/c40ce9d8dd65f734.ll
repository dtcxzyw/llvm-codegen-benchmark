
; 5 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; influxdb-rs/optimized/36ewwyapxuttugdq.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %1, %3
  %5 = lshr exact i64 %4, 2
  %6 = icmp eq i64 %0, -9223372036854775752
  %7 = select i1 %6, i64 %5, i64 0
  ret i64 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 1
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, i64 %5, i64 -1
  ret i64 %7
}

attributes #0 = { nounwind }

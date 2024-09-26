
; 5 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; influxdb-rs/optimized/36ewwyapxuttugdq.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = icmp eq i64 %0, -9223372036854775752
  %6 = select i1 %5, i64 %4, i64 0
  ret i64 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i64 %4, i64 -1
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/mlock.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 12
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i64 %4, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }

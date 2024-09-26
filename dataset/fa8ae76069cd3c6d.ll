
; 10 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/page-writeback.ll
; llvm/optimized/SemaChecking.cpp.ll
; mold/optimized/compress.cc.ll
; openblas/optimized/dlauum_L_single.c.ll
; openblas/optimized/dlauum_U_single.c.ll
; openblas/optimized/dpotrf_U_single.c.ll
; postgres/optimized/guc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 11
  %3 = icmp ult i64 %0, 131072
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 6 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; influxdb-rs/optimized/36ewwyapxuttugdq.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = icmp eq i64 %0, -9223372036854775752
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/mlock.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 34
  ret i64 %4
}

attributes #0 = { nounwind }

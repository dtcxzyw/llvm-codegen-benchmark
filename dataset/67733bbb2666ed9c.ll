
; 15 occurrences:
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; regex-rs/optimized/244spg1j3kwmcjv5.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; stat-rs/optimized/20o1n4zmlkej35p7.ll
; zed-rs/optimized/06ynmbpbae1je7d5yiue751dw.ll
; zed-rs/optimized/1mwyngh2duuoqbqyg0d7k37yf.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; Function Attrs: nounwind
define i1 @func0000000000000134(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = lshr exact i64 %3, 1
  %5 = lshr i64 %0, 1
  %6 = icmp samesign ult i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/drm_gem_shmem_helper.ll
; openjdk/optimized/psParallelCompact.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 12
  %5 = lshr i64 %0, 12
  %6 = icmp samesign ult i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/cardTable.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.unshifted = xor i64 %3, %0
  %4 = icmp ult i64 %.unshifted, 8
  ret i1 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/serialFullGC.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = lshr i64 %0, 3
  %6 = icmp samesign ugt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }

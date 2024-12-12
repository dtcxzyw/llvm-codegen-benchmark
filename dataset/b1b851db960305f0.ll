
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
define i1 @func0000000000000134(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %3, %1
  %5 = lshr exact i64 %4, 1
  %6 = lshr i64 %0, 1
  %7 = icmp samesign ult i64 %5, %6
  ret i1 %7
}

; 2 occurrences:
; openjdk/optimized/cardTable.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %.unshifted = xor i64 %4, %0
  %5 = icmp ult i64 %.unshifted, 8
  ret i1 %5
}

; 4 occurrences:
; openjdk/optimized/cardTable.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/serialFullGC.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr i64 %4, 3
  %6 = lshr i64 %0, 3
  %7 = icmp samesign ugt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr i64 %4, 19
  %6 = lshr i64 %0, 19
  %7 = icmp samesign ult i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }

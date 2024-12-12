
; 5 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 32
  %4 = and i1 %1, %3
  %5 = select i1 %4, i64 -256, i64 0
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 32
  %4 = and i1 %1, %3
  %5 = select i1 %4, i64 -256, i64 0
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %1, %3
  %5 = select i1 %4, i64 500, i64 0
  %6 = add i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/memory.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 500, i64 0
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }

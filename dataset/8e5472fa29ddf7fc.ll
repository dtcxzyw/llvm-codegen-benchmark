
; 5 occurrences:
; lief/optimized/GnuHash.cpp.ll
; linux/optimized/uncore_nhmex.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/g1RegionMarkStatsCache.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 1
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }

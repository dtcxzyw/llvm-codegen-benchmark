
; 2 occurrences:
; qemu/optimized/migration_ram.c.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = and i64 %2, 15
  %4 = lshr i64 %0, 1
  %5 = add nuw nsw i64 %3, %4
  %6 = icmp samesign ult i64 %5, 9
  ret i1 %6
}

; 6 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; linux/optimized/i915_gem_ttm.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = and i64 %2, 4294967295
  %4 = lshr i64 %0, 12
  %5 = add nuw nsw i64 %3, %4
  %6 = icmp samesign ugt i64 %5, 4294967295
  ret i1 %6
}

attributes #0 = { nounwind }

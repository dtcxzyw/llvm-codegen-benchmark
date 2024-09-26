
; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/page_alloc.ll
; openjdk/optimized/zRememberedSet.ll
; qemu/optimized/migration_ram.c.ll
; spike/optimized/bexti.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = and i64 %2, 63
  %4 = lshr i64 %0, %3
  %5 = and i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }

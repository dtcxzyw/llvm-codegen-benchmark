
; 10 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/page_alloc.ll
; openjdk/optimized/zRememberedSet.ll
; qemu/optimized/migration_ram.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/bexti.ll
; spike/optimized/c_srli.ll
; spike/optimized/srli.ll
; spike/optimized/vnsrl_wi.ll
; spike/optimized/vsrl_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = and i64 %2, 63
  %4 = lshr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }

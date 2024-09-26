
; 10 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mremap.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/set_memory.ll
; linux/optimized/task_mmu.ll
; openjdk/optimized/xMark.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = add i64 %2, 4096
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 21
  ret i64 %5
}

; 3 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775807
  %3 = add nuw i64 %2, 140737488355327
  %4 = add nuw i64 %3, %0
  %5 = lshr i64 %4, 48
  ret i64 %5
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2251799813685247
  %3 = add nuw nsw i64 %2, 4503599627370494
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr i64 %4, 51
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/trans_virtio.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = add nuw nsw i64 %2, 4095
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 12
  ret i64 %5
}

; 2 occurrences:
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = add i64 %2, -4096
  %4 = add i64 %3, %0
  %5 = lshr exact i64 %4, 12
  ret i64 %5
}

attributes #0 = { nounwind }


; 10 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; linux/optimized/i915_gem_ttm.ll
; linux/optimized/task_mmu.ll
; qemu/optimized/migration_ram.c.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = and i64 %2, 15
  %4 = lshr i64 %0, 1
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 10 occurrences:
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; zed-rs/optimized/06ynmbpbae1je7d5yiue751dw.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/5jgfm3klpby9utjhkan94f3dk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = and i64 %2, 31
  %4 = lshr i64 %0, 6
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }

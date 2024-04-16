
; 16 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/wlnRead.c.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; linux/optimized/blk-mq-debugfs.ll
; linux/optimized/e1000_main.ll
; linux/optimized/maple_tree.ll
; linux/optimized/netdev.ll
; linux/optimized/xhci-hub.ll
; qemu/optimized/target_riscv_debug.c.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; ruby/optimized/hash.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = and i64 %0, 532676608
  ret i64 %1
}

attributes #0 = { nounwind }

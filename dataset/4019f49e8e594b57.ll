
; 23 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/wlnRead.c.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; linux/optimized/blk-mq-debugfs.ll
; linux/optimized/e1000_main.ll
; linux/optimized/hda_codec.ll
; linux/optimized/maple_tree.ll
; linux/optimized/netdev.ll
; linux/optimized/p4.ll
; linux/optimized/xhci-hub.ll
; mold/optimized/arch-arm32.cc.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; qemu/optimized/tcg-op-vec.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; ruby/optimized/hash.ll
; ruby/optimized/string.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 22
  %3 = and i32 %2, 127
  %4 = shl nuw nsw i32 %3, 22
  ret i32 %4
}

attributes #0 = { nounwind }

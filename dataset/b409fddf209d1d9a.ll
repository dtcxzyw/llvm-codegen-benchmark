
; 7 occurrences:
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_vhdx.c.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = add i64 %4, %0
  %6 = and i64 %5, -1048576
  ret i64 %6
}

attributes #0 = { nounwind }


; 4 occurrences:
; linux/optimized/forcedeth.ll
; openexr/optimized/chunk.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 3, i64 4
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }

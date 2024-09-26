
; 5 occurrences:
; cpython/optimized/stgdict.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_preallocate.c.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = freeze i64 %2
  %4 = add i64 %3, -1
  %5 = srem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }

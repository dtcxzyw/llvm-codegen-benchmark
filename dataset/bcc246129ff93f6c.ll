
; 6 occurrences:
; git/optimized/column.ll
; linux/optimized/resize.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_qcow2.c.ll
; redis/optimized/linenoise.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = shl i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }

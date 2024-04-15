
; 6 occurrences:
; git/optimized/column.ll
; nori/optimized/layout.cpp.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/monitor_hmp-cmds-target.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = shl i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }

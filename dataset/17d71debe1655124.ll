
; 3 occurrences:
; linux/optimized/genalloc.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %0
  %3 = add i64 %1, -1
  %4 = add i64 %3, %2
  %5 = lshr i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }

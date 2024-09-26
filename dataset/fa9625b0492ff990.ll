
; 2 occurrences:
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/target_riscv_op_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = sext i32 %3 to i64
  %5 = and i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; linux/optimized/filemap.ll
; openjdk/optimized/memAllocator.ll
; openjdk/optimized/plab.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = sext i32 %3 to i64
  %5 = and i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }

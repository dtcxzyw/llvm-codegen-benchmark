
; 2 occurrences:
; linux/optimized/vma.ll
; qemu/optimized/target_riscv_zce_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, -64
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }

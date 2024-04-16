
; 2 occurrences:
; linux/optimized/printk.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = sub i64 100, %3
  ret i64 %4
}

attributes #0 = { nounwind }

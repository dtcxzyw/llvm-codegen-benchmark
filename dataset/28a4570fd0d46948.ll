
; 2 occurrences:
; linux/optimized/printk.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 100, %2
  %4 = sub i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }

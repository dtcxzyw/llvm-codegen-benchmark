
; 4 occurrences:
; linux/optimized/printk_ringbuffer.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; qemu/optimized/linux-user_elfload.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -16
  %3 = sub i64 %2, %0
  %4 = or i64 %3, 8
  ret i64 %4
}

attributes #0 = { nounwind }


; 5 occurrences:
; linux/optimized/gup.ll
; linux/optimized/io_pgtable_v2.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, 2147483647
  %4 = lshr i64 %3, %2
  %5 = and i64 %4, 65535
  ret i64 %5
}

attributes #0 = { nounwind }


; 4 occurrences:
; abc/optimized/ifDec07.c.ll
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 289360691352306692
  %4 = or disjoint i64 %0, %1
  %5 = or i64 %4, %3
  %6 = shl i64 %5, 2
  %7 = and i64 %6, 3472328296227680304
  ret i64 %7
}

attributes #0 = { nounwind }

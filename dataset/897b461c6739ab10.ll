
; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; spike/optimized/gorci.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = shl i32 %5, 8
  %7 = and i32 %6, 16776960
  ret i32 %7
}

; 4 occurrences:
; abc/optimized/ifDec07.c.ll
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 578721382704613384
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = shl i64 %5, 2
  %7 = and i64 %6, 3472328296227680304
  ret i64 %7
}

attributes #0 = { nounwind }


; 4 occurrences:
; linux/optimized/vc_screen.ll
; linux/optimized/xdp.ll
; qemu/optimized/target_riscv_translate.c.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i8 1, i8 %3
  %5 = trunc i32 %1 to i8
  %6 = add i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }

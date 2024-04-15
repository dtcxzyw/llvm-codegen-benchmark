
; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp slt i8 %1, 1
  %5 = select i1 %4, i8 1, i8 %3
  %6 = trunc i32 %0 to i8
  %7 = add i8 %5, %6
  ret i8 %7
}

; 2 occurrences:
; linux/optimized/vc_screen.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000080(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp ugt i8 %1, 126
  %5 = select i1 %4, i8 1, i8 %3
  %6 = trunc i32 %0 to i8
  %7 = add i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }

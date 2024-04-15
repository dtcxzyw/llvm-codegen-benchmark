
; 2 occurrences:
; qemu/optimized/target_riscv_pmp.c.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = and i8 %0, 3
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i1 %1, i1 false
  %5 = and i8 %0, -4
  %6 = select i1 %4, i8 %5, i8 %0
  ret i8 %6
}

attributes #0 = { nounwind }

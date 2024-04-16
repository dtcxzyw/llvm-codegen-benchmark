
; 3 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = and i32 %3, -2147483648
  %5 = xor i32 %4, -2147483648
  %6 = or i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }

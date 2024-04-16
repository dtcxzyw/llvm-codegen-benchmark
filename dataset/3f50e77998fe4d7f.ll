
; 13 occurrences:
; git/optimized/date.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_guc.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/poll.ll
; linux/optimized/tg3.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 9
  %3 = and i32 %2, -2147483648
  %4 = xor i32 %3, -2147483648
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }


; 5 occurrences:
; libquic/optimized/cpu-intel.c.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/gup.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = trunc i64 %2 to i8
  %4 = xor i8 %3, -1
  %5 = and i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }

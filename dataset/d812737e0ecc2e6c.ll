
; 6 occurrences:
; git/optimized/ubc_check.ll
; linux/optimized/keyboard.ll
; linux/optimized/tcp_output.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, -1
  %3 = or i16 %2, 7680
  %4 = and i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }

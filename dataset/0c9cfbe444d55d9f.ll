
; 6 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/insn.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i8
  %4 = and i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }

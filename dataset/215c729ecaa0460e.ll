
; 10 occurrences:
; linux/optimized/phy-c45.ll
; linux/optimized/serial_core.ll
; linux/optimized/set_memory.ll
; minetest/optimized/clientmap.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; redis/optimized/acl.ll
; spike/optimized/c_andi.ll
; spike/optimized/csrs.ll
; spike/optimized/vror_vi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 2
  %5 = or disjoint i32 %4, %1
  %6 = and i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; icu/optimized/collationkeys.ll
; linux/optimized/nfs4proc.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 32
  %5 = or i32 %4, %1
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }

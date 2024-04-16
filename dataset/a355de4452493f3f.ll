
; 4 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/intel_guc.ll
; linux/optimized/transaction.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = xor i32 %2, 16
  %4 = or i32 %3, %0
  %5 = or i32 %4, 64
  ret i32 %5
}

attributes #0 = { nounwind }

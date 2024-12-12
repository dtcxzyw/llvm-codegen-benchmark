
; 6 occurrences:
; clamav/optimized/yara_parser.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/intel_guc.ll
; linux/optimized/transaction.ll
; openjdk/optimized/c1_IR.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 16
  %3 = or i32 %0, %2
  %4 = or i32 %3, 64
  ret i32 %4
}

attributes #0 = { nounwind }


; 15 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/hid-ntrig.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/policydb.ll
; linux/optimized/xhci.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; openusd/optimized/changes.cpp.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-wbxml.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = and i8 %2, 2
  %4 = or disjoint i8 %3, %0
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/reg.ll
; linux/optimized/synaptics.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = and i8 %2, -64
  %4 = or disjoint i8 %3, %0
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; git/optimized/ref-filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 3
  %3 = and i8 %2, 32
  %4 = or i8 %3, %0
  %5 = zext i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }

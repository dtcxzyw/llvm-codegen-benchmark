
; 11 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/alps.ll
; linux/optimized/devio.ll
; linux/optimized/drm_edid.ll
; linux/optimized/synaptics.ll
; llvm/optimized/CGCUDANV.cpp.ll
; lvgl/optimized/lv_label.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = and i8 %0, 2
  %4 = or disjoint i8 %3, %2
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/synaptics.ll
; linux/optimized/xfrm_input.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-zbee-security.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = and i8 %0, -64
  %4 = or disjoint i8 %3, %2
  %5 = zext i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }

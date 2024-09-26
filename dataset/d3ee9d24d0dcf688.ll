
; 5 occurrences:
; git/optimized/ref-filter.ll
; libsodium/optimized/libsodium_la-scalarmult_ed25519_ref10.ll
; linux/optimized/8250_port.ll
; llvm/optimized/Decl.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = or i8 %2, %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 32 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/alps.ll
; linux/optimized/devio.ll
; linux/optimized/drm_edid.ll
; linux/optimized/hid-ntrig.ll
; linux/optimized/i8042.ll
; linux/optimized/intel_dpt.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/logips2pp.ll
; linux/optimized/policydb.ll
; linux/optimized/skbuff.ll
; linux/optimized/synaptics.ll
; linux/optimized/xhci.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openusd/optimized/changes.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-wbxml.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = or disjoint i8 %2, %0
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 18 occurrences:
; clamav/optimized/bcrun.c.ll
; hdf5/optimized/H5Oalloc.c.ll
; libwebp/optimized/alpha_processing.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/bootflag.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/reg.ll
; linux/optimized/rpl.ll
; linux/optimized/synaptics.ll
; linux/optimized/xfrm_input.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/ASTWriter.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-zbee-security.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = or disjoint i8 %2, %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = or i8 %2, %0
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }

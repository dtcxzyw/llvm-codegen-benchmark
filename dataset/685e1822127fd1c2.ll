
; 46 occurrences:
; git/optimized/transport.ll
; grpc/optimized/call.cc.ll
; hermes/optimized/Object.cpp.ll
; linux/optimized/hda_controller.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/netdev.ll
; linux/optimized/phy_device.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rx.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/xhci-pci.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BuildLibCalls.cpp.ll
; llvm/optimized/CGDeclCXX.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/Coroutines.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/StackProtector.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; lvgl/optimized/lv_canvas.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; mold/optimized/arch-arm32.cc.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/topologyRefiner.cpp.ll
; postgres/optimized/heapam.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; ruby/optimized/gc.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; wasmedge/optimized/vinode.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-cisco-fp-mim.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/packet-v5dl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 11
  %3 = and i16 %2, 4
  %4 = and i16 %0, -5
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %3 = and i16 %2, 1
  %4 = and i16 %0, -25
  %5 = or i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }

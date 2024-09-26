
; 31 occurrences:
; git/optimized/add.ll
; git/optimized/rev-parse.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/quota.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; nix/optimized/posix-fs-canonicalise.ll
; openjdk/optimized/methodHandles.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/util_memfd.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-wassp.c.ll
; z3/optimized/euf_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1, i32 3
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 4
  ret i32 %5
}

; 13 occurrences:
; git/optimized/clean.ll
; linux/optimized/ethtool.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/serial_core.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; luajit/optimized/minilua.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; redis/optimized/lcode.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 805306368, i32 822083584
  %4 = or i32 %3, %0
  %5 = or i32 %4, 67108864
  ret i32 %5
}

; 7 occurrences:
; linux/optimized/e1000_hw.ll
; linux/optimized/nvm.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/RISCVPostRAExpandPseudoInsts.cpp.ll
; nuttx/optimized/fs_dup2.c.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 1024
  %4 = or i32 %3, %0
  %5 = or i32 %4, -520094722
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/tg3.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1073741824
  %3 = select i1 %2, i32 0, i32 1073741824
  %4 = or i32 %3, %0
  %5 = or i32 %4, -2147483648
  ret i32 %5
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 4
  %3 = select i1 %2, i32 16384, i32 0
  %4 = or i32 %3, %0
  %5 = or i32 %4, 4096
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 1008, i32 1012
  %3 = or i32 %2, %0
  %4 = or i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 32, i32 0
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/AArch64LowerHomogeneousPrologEpilog.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 9
  %3 = select i1 %2, i32 16, i32 16400
  %4 = or i32 %3, %0
  %5 = or disjoint i32 %4, 128
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_uc.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i32 16, i32 8
  %4 = or i32 %3, %0
  %5 = or i32 %4, 16384
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 8999999
  %3 = select i1 %2, i32 5, i32 4
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 1114112
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1501
  %3 = select i1 %2, i32 0, i32 32
  %4 = or disjoint i32 %3, %0
  %5 = or i32 %4, 33783808
  ret i32 %5
}

; 1 occurrences:
; nanobind/optimized/nb_type.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -2
  %3 = select i1 %2, i32 8, i32 0
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = select i1 %2, i32 0, i32 4
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = select i1 %2, i32 2, i32 4
  %4 = or i32 %3, %0
  %5 = or i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }


; 5 occurrences:
; linux/optimized/ethtool.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/xhci-hub.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8192
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 805306368, i32 822083584
  %5 = or i32 %4, %0
  %6 = or i32 %5, 67108864
  ret i32 %6
}

; 19 occurrences:
; linux/optimized/hdac_regmap.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/quota.ll
; linux/optimized/uhci-hcd.ll
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
; nix/optimized/posix-fs-canonicalise.ll
; openjdk/optimized/methodHandles.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 18, i32 17
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, 32
  ret i32 %6
}

; 3 occurrences:
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/RISCVPostRAExpandPseudoInsts.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = and i32 %2, 1024
  %4 = or i32 %3, %0
  %5 = or i32 %4, -520094722
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/AArch64LowerHomogeneousPrologEpilog.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp eq i32 %2, 9
  %4 = select i1 %3, i32 16, i32 16400
  %5 = or i32 %4, %0
  %6 = or disjoint i32 %5, 128
  ret i32 %6
}

attributes #0 = { nounwind }

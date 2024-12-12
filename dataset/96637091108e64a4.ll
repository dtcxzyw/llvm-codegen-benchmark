
; 36 occurrences:
; arrow/optimized/light_array.cc.ll
; darktable/optimized/filtering.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_dvo.ll
; linux/optimized/libata-eh.ll
; linux/optimized/slub.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64SIMDInstrOpt.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; php/optimized/zend_compile.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 1048576
  %5 = and i32 %1, 63872
  %6 = or disjoint i32 %0, %5
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 6 occurrences:
; linux/optimized/reg.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/xhci-hub.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/util_cpuinfo-i386.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 268435809
  %4 = select i1 %3, i32 2097152, i32 0
  %5 = and i32 %1, 134217728
  %6 = or i32 %0, %5
  %7 = or i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/hub.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 2146959360, i32 0
  %5 = and i32 %1, 522240
  %6 = or disjoint i32 %0, %5
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 14 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 2147482624
  %5 = and i32 %1, 512
  %6 = or disjoint i32 %0, %5
  %7 = or i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 120
  %4 = or disjoint i32 %3, %0
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %5, i32 4, i32 0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1073741824
  %4 = select i1 %3, i32 0, i32 -1073741824
  %5 = and i32 %1, 2
  %6 = or i32 %5, %0
  %7 = or i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 0, i32 16777216
  %4 = and i32 %1, 16776960
  %5 = or disjoint i32 %0, %4
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/tg3.ll
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -67108868
  %4 = or i32 %0, %3
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 1, i32 2
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; nanobind/optimized/nb_type.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -2
  %4 = select i1 %3, i32 8, i32 0
  %5 = and i32 %1, -29
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }

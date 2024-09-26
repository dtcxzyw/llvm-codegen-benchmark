
; 37 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; libquic/optimized/p224-64.c.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/fault.ll
; linux/optimized/gup.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mremap.ll
; linux/optimized/set_memory.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; spike/optimized/csrrc.ll
; spike/optimized/csrrci.ll
; spike/optimized/csrrs.ll
; spike/optimized/csrrsi.ll
; spike/optimized/csrrw.ll
; spike/optimized/csrrwi.ll
; spike/optimized/csrs.ll
; spike/optimized/disasm.ll
; spike/optimized/dret.ll
; spike/optimized/mnret.ll
; spike/optimized/mret.ll
; spike/optimized/sret.ll
; spike/optimized/wfi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 4294967295, i64 -4294967296
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }

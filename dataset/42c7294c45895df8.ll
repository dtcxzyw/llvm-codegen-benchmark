
; 78 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; cvc5/optimized/timeout_core_manager.cpp.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; lief/optimized/Attribute.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DynamicEntryFlags.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/X86Feature.cpp.ll
; lief/optimized/X86ISA.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/lbr.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/AArch64MachObjectWriter.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/macroAssembler_x86.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qemu/optimized/linux-user_syscall.c.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; simdjson/optimized/simdjson.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_h368ace38__0.ll
; spike/optimized/csrs.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; spike/optimized/processor.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/sat_cutset.cpp.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1099511627776, i64 0
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 21 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; freetype/optimized/pfr.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/intel_ggtt.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/vm_version_x86.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; redis/optimized/memtest.ll
; spike/optimized/csrs.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 72057594037927936
  %4 = or i64 %0, %1
  %5 = or i64 %4, %3
  ret i64 %5
}

; 12 occurrences:
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; spike/optimized/csrs.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 128, i64 0
  %4 = or disjoint i64 %0, %1
  %5 = or i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/intel.ll
; linux/optimized/lbr.ll
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = select i1 %0, i64 0, i64 -9223372036854775808
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }


; 38 occurrences:
; gromacs/optimized/forcerec.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/hid-sony.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/mlme.ll
; linux/optimized/ohci-pci.ll
; linux/optimized/page.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/Linux.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/Solaris.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openjdk/optimized/vm_version_x86.ll
; openusd/optimized/primIndex.cpp.ll
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 4096
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = or i64 %3, 32768
  ret i64 %4
}

; 35 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; linux/optimized/mempolicy.ll
; linux/optimized/task_mmu.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openjdk/optimized/library_call.ll
; openvdb/optimized/FastSweeping.cc.ll
; php/optimized/document.ll
; quantlib/optimized/abcdcalibration.ll
; wasmtime-rs/optimized/5lt5r4zkd9qrbog.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 128
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = or disjoint i64 %3, 64
  ret i64 %4
}

; 6 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; quantlib/optimized/abcdcalibration.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 4
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = or i64 %3, 8
  ret i64 %4
}

attributes #0 = { nounwind }

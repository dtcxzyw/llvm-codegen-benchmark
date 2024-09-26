
; 35 occurrences:
; linux/optimized/intel_dp_mst.ll
; linux/optimized/io_pgtable_v2.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
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
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/debugInit.ll
; openjdk/optimized/xBarrier.ll
; openjdk/optimized/zBarrier.ll
; openjdk/optimized/zMark.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 0
  %3 = or disjoint i64 %2, %0
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 14 occurrences:
; fmt/optimized/args-test.cc.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/type1cid.c.ll
; freetype/optimized/type42.c.ll
; linux/optimized/ahci.ll
; linux/optimized/nfs4proc.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; qemu/optimized/block_export_vduse-blk.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 30276, i64 26180
  %3 = or i64 %2, %0
  %4 = or i64 %3, 32
  ret i64 %4
}

; 9 occurrences:
; cmake/optimized/archive_rb.c.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; openusd/optimized/primData.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_h368ace38__0.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 2
  %3 = or disjoint i64 %2, %0
  %4 = or i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/CGDebugInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 536870912, i64 34896609280
  %3 = or i64 %2, %0
  %4 = or disjoint i64 %3, 4947802324992
  ret i64 %4
}

attributes #0 = { nounwind }


; 23 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
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
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 32
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = or i64 %4, 1024
  %6 = trunc i8 %0 to i1
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; 2 occurrences:
; quantlib/optimized/abcdcalibration.ll
; wasmtime-rs/optimized/5lt5r4zkd9qrbog.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 2
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = or disjoint i64 %4, 4
  %6 = trunc nuw i8 %0 to i1
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; 4 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 2
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = or disjoint i64 %4, 4
  %6 = trunc i8 %0 to i1
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; 3 occurrences:
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 4
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = or i64 %4, 8
  %6 = trunc i8 %0 to i1
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

attributes #0 = { nounwind }

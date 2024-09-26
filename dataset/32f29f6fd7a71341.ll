
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
define i64 @func0000000000000000(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = or i64 %1, 32
  %4 = trunc i8 %2 to i1
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = or i64 %5, 1024
  %7 = select i1 %0, i64 %6, i64 %5
  ret i64 %7
}

; 2 occurrences:
; quantlib/optimized/abcdcalibration.ll
; wasmtime-rs/optimized/5lt5r4zkd9qrbog.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i64 %1, 2
  %4 = trunc nuw i8 %2 to i1
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = or disjoint i64 %5, 4
  %7 = select i1 %0, i64 %6, i64 %5
  ret i64 %7
}

; 4 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i64 %1, 2
  %4 = trunc i8 %2 to i1
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = or disjoint i64 %5, 4
  %7 = select i1 %0, i64 %6, i64 %5
  ret i64 %7
}

; 3 occurrences:
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i64 %1, 4
  %4 = trunc i8 %2 to i1
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = or i64 %5, 8
  %7 = select i1 %0, i64 %6, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }

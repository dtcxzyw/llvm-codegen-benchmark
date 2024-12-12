
; 16 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/MCTargetOptionsCommandFlags.cpp.ll
; llvm/optimized/PackedVersion.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %1, 16384
  %3 = select i1 %0, i16 0, i16 %2
  ret i16 %3
}

; 14 occurrences:
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; linux/optimized/sch_frag.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, 256
  %3 = select i1 %0, i16 0, i16 %2
  ret i16 %3
}

attributes #0 = { nounwind }

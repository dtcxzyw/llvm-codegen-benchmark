
; 3 occurrences:
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 2, i64 1
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000014c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 9223372036854775807, i64 -9223372036854775808
  ret i64 %5
}

; 8 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c6(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 9223372036854775807, i64 -9223372036854775808
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000018a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 9223372036854775807, i64 -9223372036854775808
  ret i64 %5
}

attributes #0 = { nounwind }

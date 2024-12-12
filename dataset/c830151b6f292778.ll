
; 5 occurrences:
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; ruby/optimized/bignum.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i64 1, i64 4
  ret i64 %4
}

; 8 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; ruby/optimized/pm_integer.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 1
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i64 2, i64 0
  ret i64 %4
}

; 7 occurrences:
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i64 2, i64 1
  ret i64 %4
}

; 14 occurrences:
; cmake/optimized/linux-core.c.ll
; libuv/optimized/linux.c.ll
; linux/optimized/lbr.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; node/optimized/linux.ll
; redis/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 1000001
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i64 6, i64 1
  ret i64 %4
}

attributes #0 = { nounwind }

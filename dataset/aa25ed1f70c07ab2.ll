
; 12 occurrences:
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; linux/optimized/coredump.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/ScheduleDAG.cpp.ll
; node/optimized/libnode.node_http_parser.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; ruby/optimized/file.ll
; spike/optimized/f128_classify.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i64 20, i64 0
  ret i64 %4
}

; 15 occurrences:
; c3c/optimized/sema_decls.c.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; openusd/optimized/decodetxb.c.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i64 2, i64 1
  ret i64 %4
}

; 9 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i64 9223372036854775807, i64 -9223372036854775808
  ret i64 %4
}

; 6 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i64 9223372036854775807, i64 -9223372036854775808
  ret i64 %4
}

attributes #0 = { nounwind }


; 2 occurrences:
; ruby/optimized/eval.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 18
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 11 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; cvc5/optimized/iand_utils.cpp.ll
; hermes/optimized/JSCallSite.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/sock.ll
; llvm/optimized/SemaDecl.cpp.ll
; openjdk/optimized/shenandoahCollectorPolicy.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; slurm/optimized/jobcomp_common.ll
; z3/optimized/dl_util.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %1, %3
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/sock.ll
; redis/optimized/listpack.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = and i1 %1, %3
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 5 occurrences:
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 7
  %4 = and i1 %1, %3
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 8
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 17 occurrences:
; cmake/optimized/huf_decompress.c.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; linux/optimized/dma-iommu.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }

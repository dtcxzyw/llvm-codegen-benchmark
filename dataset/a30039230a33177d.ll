
; 13 occurrences:
; llvm/optimized/LangOptions.cpp.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/g1StringDedup.ll
; openjdk/optimized/parMarkBitMap.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/serialStringDedup.ll
; openjdk/optimized/shenandoahMark.ll
; openmpi/optimized/common_ompio_file_read.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 %1, i1 %3
  ret i1 %4
}

; 1 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 25
  %4 = select i1 %0, i1 %1, i1 %3
  ret i1 %4
}

; 8 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; coreutils-rs/optimized/22bojphyikqmi872.ll
; coreutils-rs/optimized/ixpgh0gjooq08dy.ll
; eastl/optimized/EATest.cpp.ll
; php/optimized/spl_fixedarray.ll
; redis/optimized/quicklist.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; velox/optimized/SimpleComparisonMatcher.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %0, i1 %1, i1 %3
  ret i1 %4
}

; 10 occurrences:
; coreutils-rs/optimized/59rj03aw6jgy8z12.ll
; cpython/optimized/longobject.ll
; cvc5/optimized/io_utils.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/PPC.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; spike/optimized/vmsif_m.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 %1, i1 %3
  ret i1 %4
}

; 1 occurrences:
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4607182418800017403
  %4 = select i1 %0, i1 %1, i1 %3
  ret i1 %4
}

; 8 occurrences:
; abseil-cpp/optimized/kernel_timeout.cc.ll
; abseil-cpp/optimized/mutex.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %0, i1 %1, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }

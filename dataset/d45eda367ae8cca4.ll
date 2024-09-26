
; 47 occurrences:
; assimp/optimized/SMDLoader.cpp.ll
; clamav/optimized/gpt.c.ll
; clamav/optimized/message.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; fmt/optimized/chrono-test.cc.ll
; grpc/optimized/per_cpu.cc.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; icu/optimized/genmbcs.ll
; lief/optimized/GnuHash.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/balloc.ll
; linux/optimized/ialloc.ll
; linux/optimized/journal.ll
; linux/optimized/kfifo.ll
; linux/optimized/pcm_timer.ll
; linux/optimized/regmap.ll
; linux/optimized/resize.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/CheckPlacementNew.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; meshlab/optimized/filter_sample.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openjdk/optimized/g1NUMA.ll
; openjdk/optimized/g1RegionToSpaceMapper.ll
; openjdk/optimized/g1YoungGenSizer.ll
; openmpi/optimized/coll_base_bcast.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; qemu/optimized/hw_nvme_ns.c.ll
; rocksdb/optimized/block_cache_tier_file.cc.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/sdiag.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %2, %0
  ret i64 %3
}

; 5 occurrences:
; fmt/optimized/chrono-test.cc.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = udiv i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }

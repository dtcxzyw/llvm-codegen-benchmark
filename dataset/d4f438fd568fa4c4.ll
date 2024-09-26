
; 7 occurrences:
; freetype/optimized/pcf.c.ll
; linux/optimized/ttm_bo_util.ll
; llvm/optimized/Commit.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; openjdk/optimized/psParallelCompact.ll
; rocksdb/optimized/concurrent_arena.cc.ll
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = icmp ult i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 13 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; llvm/optimized/BasicBlockSections.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; opencv/optimized/approx.cpp.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 48
  %4 = icmp ne i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; libevent/optimized/buffer.c.ll
; llvm/optimized/EditedSource.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = icmp ule i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 21 occurrences:
; coreutils-rs/optimized/10w4sgrrvnzii9mc.ll
; coreutils-rs/optimized/4cobss4bncibjvnb.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/unicodeobject.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; hermes/optimized/StorageProvider.cpp.ll
; libsodium/optimized/libaesni_la-aead_aes256gcm_aesni.ll
; llvm/optimized/EditedSource.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; mimalloc/optimized/alloc.c.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; taskflow/optimized/parallel_sort.cpp.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = icmp ugt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/shmem.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; postgres/optimized/pquery.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = icmp uge i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; grpc/optimized/handshaker.cc.ll
; linux/optimized/swap_state.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; ockam-rs/optimized/2lsooj7vvp8k6cii.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/3srf4j1tze6zn8ex.ll
; ockam-rs/optimized/52fqus5emz1tvu3e.ll
; quickjs/optimized/libbf.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = icmp eq i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

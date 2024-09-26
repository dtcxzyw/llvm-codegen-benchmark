
; 30 occurrences:
; brotli/optimized/backward_references.c.ll
; glslang/optimized/Constant.cpp.ll
; grpc/optimized/outlier_detection.cc.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/mm_init.ll
; linux/optimized/mmap.ll
; linux/optimized/readahead.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tick-sched.ll
; linux/optimized/transaction.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-rand_pool.ll
; openssl/optimized/libcrypto-shlib-rand_pool.ll
; openssl/optimized/libdefault-lib-drbg.ll
; openssl/optimized/libssl-lib-quic_fc.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-quic_fc.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; php/optimized/pcre2_dfa_match.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; postgres/optimized/xlog.ll
; quantlib/optimized/fdm2dblackscholesop.ll
; rocksdb/optimized/db_impl.cc.ll
; wireshark/optimized/merge.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 18 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/epsilonHeap.ll
; openjdk/optimized/g1Allocator.ll
; openjdk/optimized/g1Arguments.ll
; openjdk/optimized/g1EvacStats.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/genArguments.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openjdk/optimized/psOldGen.ll
; openjdk/optimized/psYoungGen.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; openjdk/optimized/workerPolicy.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = call noundef i64 @llvm.umin.i64(i64 %3, i64 %0)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

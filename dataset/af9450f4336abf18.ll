
; 16 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; linux/optimized/build_utility.ll
; linux/optimized/compaction.ll
; linux/optimized/page-writeback.ll
; llvm/optimized/PPLexerChange.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; php/optimized/ir_emit.ll
; postgres/optimized/worker.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = lshr i64 %2, 4
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = lshr exact i64 %2, 1
  ret i64 %3
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/psYoungGen.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = lshr i64 %2, 20
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

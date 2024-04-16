
; 18 occurrences:
; arrow/optimized/thread_pool.cc.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/libnode.inspector_io.ll
; node/optimized/libnode.queue.ll
; rocksdb/optimized/backup_engine.cc.ll
; stockfish/optimized/tbprobe.ll
; verilator/optimized/V3Inline.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; yosys/optimized/recover_names.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %2 = add i64 %1, %0
  %3 = add i64 %2, -1152921504606846974
  %4 = icmp ult i64 %3, -1152921504606846976
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

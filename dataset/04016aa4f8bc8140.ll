
; 27 occurrences:
; arrow/optimized/thread_pool.cc.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; llvm/optimized/ClangSyntaxEmitter.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/libnode.inspector_io.ll
; node/optimized/libnode.queue.ll
; opencv/optimized/graph_simplifier.cpp.ll
; openusd/optimized/copyUtils.cpp.ll
; rocksdb/optimized/backup_engine.cc.ll
; stockfish/optimized/tbprobe.ll
; verilator/optimized/V3Inline.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; yosys/optimized/recover_names.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %2 = add i64 %1, %0
  %3 = add i64 %2, 2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

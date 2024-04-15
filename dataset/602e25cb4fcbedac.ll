
; 30 occurrences:
; abc/optimized/darLib.c.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; cmake/optimized/zstd_opt.c.ll
; flac/optimized/encode.c.ll
; flac/optimized/stream_encoder.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/blk-merge.ll
; linux/optimized/e820.ll
; linux/optimized/kfifo.ll
; linux/optimized/memblock.ll
; linux/optimized/vc_screen.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; wireshark/optimized/packet-enttec.c.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/state_graph.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 15
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

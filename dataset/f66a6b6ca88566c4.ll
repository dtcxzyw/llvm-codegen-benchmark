
; 63 occurrences:
; casadi/optimized/integrator.cpp.ll
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; folly/optimized/ElfCache.cpp.ll
; git/optimized/record.ll
; git/optimized/xmerge.ll
; graphviz/optimized/excontext.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Runtime.cpp.ll
; icu/optimized/decNumber.ll
; linux/optimized/buffer.ll
; linux/optimized/buffered-io.ll
; linux/optimized/mballoc.ll
; linux/optimized/snapshot.ll
; linux/optimized/xz_dec_stream.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BinaryStreamReader.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/RelocationResolver.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; node/optimized/simdutf.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/xMark.ll
; php/optimized/mraw.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/multixact.ll
; postgres/optimized/procsignal.ll
; postgres/optimized/twophase.ll
; postgres/optimized/xloginsert.ll
; postgres/optimized/xlogreader.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/regexec.ll
; wireshark/optimized/packet-dccp.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = and i64 %4, -16
  ret i64 %5
}

; 1 occurrences:
; git/optimized/pack-check.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = and i64 %4, 63
  ret i64 %5
}

; 33 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; g2o/optimized/optimizable_graph.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub nuw nsw i64 %3, %0
  %5 = and i64 %4, 9223372036854775806
  ret i64 %5
}

attributes #0 = { nounwind }

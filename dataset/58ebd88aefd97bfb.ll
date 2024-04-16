
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 63
  %5 = shl nsw i64 -1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 33 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldRef.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bbrCex.c.ll
; abc/optimized/bbrReach.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/sswBmc.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlcAbs.c.ll
; assimp/optimized/IFCOpenings.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; duckdb/optimized/vector_copy.cpp.ll
; folly/optimized/HHWheelTimer.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 63
  %5 = shl nuw i64 1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 32 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/fraigFeed.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/intCtrex.c.ll
; abc/optimized/intUtil.c.ll
; abc/optimized/llb1Reach.c.ll
; abc/optimized/llb2Core.c.ll
; abc/optimized/llb3Nonlin.c.ll
; abc/optimized/saigDup.c.ll
; abc/optimized/saigSimSeq.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; arrow/optimized/align_util.cc.ll
; arrow/optimized/diff.cc.ll
; cmake/optimized/blocksort.c.ll
; folly/optimized/HHWheelTimer.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 63
  %5 = shl nuw i64 1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/wlcReadVer.c.ll
; hyperscan/optimized/trufflecompile.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 31
  %5 = shl nuw i32 1, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 7
  %5 = shl nuw nsw i64 1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/trufflecompile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = and i64 %3, 63
  %5 = shl nuw i64 1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }

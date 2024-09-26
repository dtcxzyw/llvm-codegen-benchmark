
; 36 occurrences:
; abc/optimized/ifDelay.c.ll
; arrow/optimized/builder_primitive.cc.ll
; cpython/optimized/obmalloc.ll
; cvc5/optimized/proof_circuit_propagator.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; g2o/optimized/structure_only.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; libuv/optimized/thread.c.ll
; node/optimized/thread.ll
; opencv/optimized/block_mean_hash.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/gapi_video_perf_tests.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zMark.ll
; qemu/optimized/target_riscv_pmp.c.ll
; slurm/optimized/bitstring.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; yosys/optimized/calc.ll
; yosys/optimized/eval.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/freduce.ll
; yosys/optimized/mem.ll
; yosys/optimized/sat.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967288
  %3 = lshr i64 %0, %2
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 3
  ret i8 %5
}

attributes #0 = { nounwind }

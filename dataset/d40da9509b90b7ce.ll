
; 52 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/ifDelay.c.ll
; arrow/optimized/builder_primitive.cc.ll
; casadi/optimized/mx.cpp.ll
; cpython/optimized/obmalloc.ll
; cvc5/optimized/proof_circuit_propagator.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; eastl/optimized/EARandom.cpp.ll
; g2o/optimized/structure_only.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; libquic/optimized/convert.c.ll
; libuv/optimized/thread.c.ll
; lief/optimized/bignum.c.ll
; linux/optimized/regmap.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; node/optimized/thread.ll
; opencv/optimized/block_mean_hash.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/gapi_video_perf_tests.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; openjdk/optimized/c1_ValueMap.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zMark.ll
; php/optimized/hash_tiger.ll
; qemu/optimized/crypto_der.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/bitstring.ll
; spike/optimized/clint.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; wireshark/optimized/text_import.c.ll
; yosys/optimized/calc.ll
; yosys/optimized/eval.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/freduce.ll
; yosys/optimized/mem.ll
; yosys/optimized/sat.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = lshr i64 %0, %2
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }

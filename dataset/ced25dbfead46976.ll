
; 22 occurrences:
; arrow/optimized/api_scalar.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; casadi/optimized/dae_builder_internal.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/generic_type.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cmake/optimized/divsufsort.c.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/proof_circuit_propagator.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; yosys/optimized/freduce.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 63
  ret i32 %5
}

attributes #0 = { nounwind }

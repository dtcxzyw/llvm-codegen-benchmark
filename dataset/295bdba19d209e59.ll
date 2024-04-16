
; 20 occurrences:
; arrow/optimized/api_scalar.cc.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; casadi/optimized/dae_builder_internal.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/fmu_function.cpp.ll
; casadi/optimized/generic_type.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cvc5/optimized/proof_circuit_propagator.cpp.ll
; draco/optimized/point_cloud_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; grpc/optimized/pick_first.cc.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; protobuf/optimized/context.cc.ll
; yosys/optimized/freduce.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %3, 63
  %5 = lshr i64 %4, 3
  %6 = and i64 %5, 2305843009213693944
  ret i64 %6
}

attributes #0 = { nounwind }


; 33 occurrences:
; arrow/optimized/api_scalar.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; casadi/optimized/dae_builder_internal.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/generic_type.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/proof_circuit_propagator.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/testJsConverter.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; quantlib/optimized/discretizedswap.ll
; quantlib/optimized/floatfloatswap.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/nonstandardswap.ll
; velox/optimized/PeeledEncoding.cpp.ll
; verilator/optimized/V3TSP.cpp.ll
; yosys/optimized/freduce.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 3
  %6 = sdiv i64 %5, -2
  %7 = getelementptr nusw ptr, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }

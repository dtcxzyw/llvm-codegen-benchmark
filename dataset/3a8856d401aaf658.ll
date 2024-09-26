
; 37 occurrences:
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
; g2o/optimized/structure_only.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; grpc/optimized/pick_first.cc.ll
; hermes/optimized/TraceInterpreter.cpp.ll
; llvm/optimized/ScheduleDAG.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; openspiel/optimized/pathfinding.cc.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/testJsConverter.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; proj/optimized/singleoperation.cpp.ll
; protobuf/optimized/context.cc.ll
; quantlib/optimized/floatfloatswap.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/nonstandardswap.ll
; yosys/optimized/freduce.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %3, 63
  %5 = lshr i64 %4, 3
  %6 = and i64 %5, 2305843009213693944
  ret i64 %6
}

attributes #0 = { nounwind }

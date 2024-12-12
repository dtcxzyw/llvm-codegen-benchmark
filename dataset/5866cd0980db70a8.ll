
; 44 occurrences:
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
; linux/optimized/percpu.ll
; llvm/optimized/ScheduleDAG.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
; openspiel/optimized/pathfinding.cc.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/testJsConverter.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; proj/optimized/singleoperation.cpp.ll
; protobuf/optimized/context.cc.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/nonstandardswap.ll
; slurm/optimized/bitstring.ll
; yosys/optimized/freduce.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 32
  %2 = add nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 2305843009213693944
  ret i64 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_optimizer_compressed_materialization.cpp.ll
; gromacs/optimized/biasgrid.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 144115188075855864
  ret i64 %4
}

; 3 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 32
  %2 = add nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 2305843009213693944
  ret i64 %4
}

attributes #0 = { nounwind }

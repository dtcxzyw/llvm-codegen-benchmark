
; 30 occurrences:
; abc/optimized/abcRec3.c.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/writer.cc.ll
; bdwgc/optimized/cordbscs.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/type.cpp.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openmpi/optimized/liblocal_ops_avx2_la-op_avx_functions.ll
; openmpi/optimized/liblocal_ops_avx512_la-op_avx_functions.ll
; openmpi/optimized/liblocal_ops_avx_la-op_avx_functions.ll
; openmpi/optimized/op_base_functions.ll
; openspiel/optimized/chess_board.cc.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/util.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/smax8.ll
; spike/optimized/vredmax_vs.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.smax.i8(i8 %0, i8 %1)
  ret i8 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #1

; 7 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/amomax_b.ll
; xgboost/optimized/coll.cc.ll
; xgboost/optimized/in_memory_handler.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call noundef i8 @llvm.smax.i8(i8 %0, i8 %1)
  ret i8 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

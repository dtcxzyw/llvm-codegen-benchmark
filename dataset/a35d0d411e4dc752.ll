
; 62 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/sswClass.c.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; ceres/optimized/visibility.cc.ll
; duckdb/optimized/generators.cpp.ll
; faiss/optimized/MatrixStats.cpp.ll
; git/optimized/diffcore-break.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/compute_io.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; hdf5/optimized/h5ls.c.ll
; hdf5/optimized/h5tools_dump.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/ssim.c.ll
; libzmq/optimized/inproc_thr.cpp.ll
; libzmq/optimized/proxy_thr.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/scatterND_layer.cpp.ll
; opencv/optimized/scatter_layer.cpp.ll
; opencv/optimized/softmax.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/video-input-psnr-ssim.cpp.ll
; openjdk/optimized/g1AllocRegion.ll
; openjdk/optimized/g1EvacStats.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/shenandoahPacer.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; osqp/optimized/SuiteSparse_config.c.ll
; qemu/optimized/migration_ram-compress.c.ll
; qemu/optimized/system_dirtylimit.c.ll
; qemu/optimized/util_throttle.c.ll
; quantlib/optimized/cmsmarket.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; soc-simulator/optimized/verilated.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = uitofp i64 %2 to double
  ret double %3
}

; 6 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/softmax_layer.cpp.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = uitofp i64 %2 to double
  ret double %3
}

; 1 occurrences:
; libquic/optimized/speed.cc.ll
; Function Attrs: nounwind
define double @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = uitofp nneg i64 %2 to double
  ret double %3
}

; 1 occurrences:
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define double @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = uitofp nneg i64 %2 to double
  ret double %3
}

attributes #0 = { nounwind }

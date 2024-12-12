
; 28 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/sswClass.c.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; libwebp/optimized/frame_enc.c.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/scatter_layer.cpp.ll
; opencv/optimized/ts_func.cpp.ll
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
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = uitofp i64 %3 to double
  ret double %4
}

; 6 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/softmax_layer.cpp.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = uitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }


; 23 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; entt/optimized/meta_container.cpp.ll
; gromacs/optimized/lifetime.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/LoopCacheAnalysis.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; ninja/optimized/build_test.cc.ll
; pocketpy/optimized/collections.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; rocksdb/optimized/stringappend2.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = add nsw i64 %4, 1
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 18 occurrences:
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/scpgen.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; quantlib/optimized/lossdistribution.ll
; quantlib/optimized/pathwisediscounter.ll
; quantlib/optimized/pathwiseproductcaplet.ll
; quantlib/optimized/subperiodcoupon.ll
; quantlib/optimized/utilities.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/gradient_index_format.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = xor i64 %0, -1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 19 occurrences:
; libquic/optimized/string16.cc.ll
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
; quantlib/optimized/multistepperiodcapletswaptions.ll
; quantlib/optimized/volatilityinterpolationspecifierabcd.ll
; yosys/optimized/equiv_mark.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = xor i64 %0, -1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/histogram.cc.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = xor i64 %0, -1
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }

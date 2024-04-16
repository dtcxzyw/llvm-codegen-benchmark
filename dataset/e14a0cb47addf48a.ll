
; 16 occurrences:
; abseil-cpp/optimized/crc_cord_state.cc.ll
; assimp/optimized/COBLoader.cpp.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; cmake/optimized/session.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; node/optimized/libnode.node_options.ll
; ocio/optimized/CategoryHelpers.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = sub nsw i64 0, %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 7 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; ceres/optimized/fake_bundle_adjustment_jacobian.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = sub nuw nsw i64 8, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = sub nsw i64 0, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }

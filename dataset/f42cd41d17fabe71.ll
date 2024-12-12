
; 31 occurrences:
; abseil-cpp/optimized/crc_cord_state.cc.ll
; assimp/optimized/COBLoader.cpp.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; cmake/optimized/session.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; glslang/optimized/disassemble.cpp.ll
; gromacs/optimized/colvarmodule.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; node/optimized/libnode.node_options.ll
; ocio/optimized/CategoryHelpers.cpp.ll
; openusd/optimized/listOp.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; quantlib/optimized/bumpinstrumentjacobian.ll
; quantlib/optimized/sobolbrowniangenerator.ll
; rocksdb/optimized/filter_policy.cc.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/io.cc.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = sub nsw i64 0, %4
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 8 occurrences:
; ceres/optimized/fake_bundle_adjustment_jacobian.cc.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/darknet_io.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = sub nuw nsw i64 8, %4
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 10 occurrences:
; cmake/optimized/session.cpp.ll
; ocio/optimized/CategoryHelpers.cpp.ll
; opencv/optimized/cap_mjpeg_decoder.cpp.ll
; opencv/optimized/container_avi.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = sub nsw i64 0, %4
  %6 = icmp ne i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = sub nsw i64 0, %4
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/ng_redundancy.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = sub nsw i64 0, %4
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }

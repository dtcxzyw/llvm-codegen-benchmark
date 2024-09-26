
; 33 occurrences:
; cmake/optimized/cmCTestTestHandler.cxx.ll
; entt/optimized/adjacency_matrix.cpp.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; libpng/optimized/pngerror.c.ll
; libquic/optimized/quic_time.cc.ll
; libzmq/optimized/zmq_utils.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; minetest/optimized/clientmedia.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; openjdk/optimized/pngerror.ll
; openmpi/optimized/name_fns.ll
; openusd/optimized/mallocTag.cpp.ll
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
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; ruby/optimized/gc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 40
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 10000
  %3 = icmp ult i64 %2, 6000
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }


; 7 occurrences:
; casadi/optimized/bspline_interpolant.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; rocksdb/optimized/write_prepared_txn.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 3
  %3 = add i64 %2, %1
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, -8
  ret i64 %5
}

; 22 occurrences:
; arrow/optimized/type.cc.ll
; linux/optimized/kexec_core.ll
; meshlab/optimized/filter_qhull.cpp.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
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
; protobuf/optimized/generated_enum_util.cc.ll
; rocksdb/optimized/c.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = add nsw i64 %2, %0
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nsw i64 %4, -8
  ret i64 %5
}

; 15 occurrences:
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
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 12
  %3 = add i32 %2, %1
  %4 = and i32 %3, -4096
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/covMinMan.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/simMan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 4
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 2
  %5 = add nsw i32 %4, 12
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaSatMap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 1
  %3 = add i32 %2, %1
  %4 = and i32 %3, -2
  %5 = add i32 %4, -2
  ret i32 %5
}

; 2 occurrences:
; casadi/optimized/polynomial.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 4
  %3 = add i64 %2, %1
  %4 = and i64 %3, -16
  %5 = add i64 %4, 1024
  ret i64 %5
}

attributes #0 = { nounwind }

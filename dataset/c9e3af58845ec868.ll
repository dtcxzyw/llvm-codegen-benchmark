
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
  %3 = add i64 %1, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, -8
  ret i64 %5
}

; 23 occurrences:
; arrow/optimized/type.cc.ll
; linux/optimized/kexec_core.ll
; meshlab/optimized/filter_qhull.cpp.ll
; opencv/optimized/core_detect.cpp.ll
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
  %3 = add nsw i64 %0, %2
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nsw i64 %4, -8
  ret i64 %5
}

; 4 occurrences:
; casadi/optimized/polynomial.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; quantlib/optimized/convolvedstudentt.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 3
  %3 = add i64 %1, %2
  %4 = and i64 %3, -8
  %5 = add i64 %4, -8
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 63
  %3 = add nsw i64 %0, %2
  %4 = shl i64 %3, 16
  %5 = add i64 %4, 140737488355328
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 63
  %3 = add nsw i64 %0, %2
  %4 = shl nsw i64 %3, 16
  %5 = add nsw i64 %4, 137438953472
  ret i64 %5
}

attributes #0 = { nounwind }

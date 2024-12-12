
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 1
  ret i64 %6
}

; 19 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
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
; rocksdb/optimized/c.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000057(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 5
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = shl nuw nsw i64 %5, 3
  ret i64 %6
}

; 3 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 6
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = shl i64 %5, 3
  ret i64 %6
}

; 2 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000d0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 7
  %4 = add nsw i64 %1, %3
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 4
  ret i64 %6
}

; 3 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; postgres/optimized/brin.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 22
  ret i64 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = add i64 %1, %3
  %5 = add i64 %0, %4
  %6 = shl i64 %5, 16
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 16
  %4 = add nsw i64 %3, %1
  %5 = add i64 %0, %4
  %6 = shl i64 %5, 8
  ret i64 %6
}

; 1 occurrences:
; faiss/optimized/hamming.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000ef(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = shl nuw nsw i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }

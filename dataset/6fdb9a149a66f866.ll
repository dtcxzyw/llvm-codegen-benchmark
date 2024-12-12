
; 4 occurrences:
; meshoptimizer/optimized/simplifier.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; quantlib/optimized/jointstochasticprocess.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp ugt i64 %2, 1152921504606846975
  %4 = shl nuw i64 %2, 4
  %5 = select i1 %3, i64 -1, i64 %4
  ret i64 %5
}

; 1 occurrences:
; assimp/optimized/ObjFileImporter.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = icmp ugt i64 %2, 4611686018427387903
  %4 = shl nsw i64 %2, 2
  %5 = select i1 %3, i64 -1, i64 %4
  ret i64 %5
}

; 2 occurrences:
; ceres/optimized/residual_block.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp ugt i64 %2, 2305843009213693951
  %4 = shl i64 %2, 3
  %5 = select i1 %3, i64 -1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }

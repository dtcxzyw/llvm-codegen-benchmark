
; 5 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/gui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = icmp ugt i64 %1, 3074457345618258607
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

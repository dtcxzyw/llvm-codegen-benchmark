
; 6 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; flac/optimized/bitreader.c.ll
; hyperscan/optimized/mpv.c.ll
; minetest/optimized/string.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %1, %3
  %5 = and i64 %4, -8
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }

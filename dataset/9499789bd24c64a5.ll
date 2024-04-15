
; 8 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openvdb/optimized/FindActiveValues.cc.ll
; postgres/optimized/backend_status.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = sext i16 %2 to i32
  %4 = sext i16 %0 to i32
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 11 occurrences:
; git/optimized/diffcore-rename.ll
; nori/optimized/bitmap.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/chunk.c.ll
; openexr/optimized/internal_dwa.c.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/onesided_aggregation.ll
; pbrt-v4/optimized/integrators.cpp.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = sext i32 %0 to i64
  %5 = mul nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }

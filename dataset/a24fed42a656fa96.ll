
; 5 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; ruby/optimized/gc.ll
; spike/optimized/vwmaccsu_vv.ll
; spike/optimized/vwmaccus_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 14 occurrences:
; freetype/optimized/truetype.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/test_content_mapblock.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; spike/optimized/vwmacc_vv.ll
; spike/optimized/vwmacc_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; linux/optimized/oom_kill.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = mul i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }

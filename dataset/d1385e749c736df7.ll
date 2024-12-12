
; 52 occurrences:
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/vector_selection.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; libjpeg-turbo/optimized/jddctmgr.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/test_content_mapblock.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; opencv/optimized/resize.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/warped_motion.c.ll
; php/optimized/ir.ll
; postgres/optimized/execPartition.ll
; postgres/optimized/relcache.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/gc.ll
; spike/optimized/vwmacc_vv.ll
; spike/optimized/vwmacc_vx.ll
; spike/optimized/vwmaccsu_vv.ll
; spike/optimized/vwmaccus_vx.ll
; spike/optimized/vwmul_vv.ll
; spike/optimized/vwmul_vx.ll
; spike/optimized/vwmulsu_vv.ll
; spike/optimized/vwmulsu_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = mul nsw i64 %0, %2
  ret i64 %3
}

; 17 occurrences:
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; linux/optimized/oom_kill.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; nuttx/optimized/lib_blkoutstream.c.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/odometry.cpp.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; ruby/optimized/gc.ll
; spike/optimized/kadd16.ll
; spike/optimized/ksub16.ll
; spike/optimized/smax16.ll
; spike/optimized/smin16.ll
; spike/optimized/smul8.ll
; spike/optimized/smulx8.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = mul i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }

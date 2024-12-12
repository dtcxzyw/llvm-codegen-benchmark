
; 5 occurrences:
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; ruby/optimized/gc.ll
; wasmtime-rs/optimized/2k8uokn0kx6wa0pk.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = sub i64 %0, %2
  ret i64 %3
}

; 45 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; icu/optimized/double-conversion-bignum.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/database.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/test_content_mapblock.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/voxel.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openjdk/optimized/deoptimization.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/entdec.c.ll
; php/optimized/interval.ll
; php/optimized/ir.ll
; postgres/optimized/allpaths.ll
; postgres/optimized/costsize.ll
; postgres/optimized/createplan.ll
; postgres/optimized/initsplan.ll
; postgres/optimized/plancat.ll
; postgres/optimized/relnode.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; rayon-rs/optimized/21gejo1m4tab0cb8.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/vwsub_vv.ll
; spike/optimized/vwsub_wv.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = sub nsw i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }


; 84 occurrences:
; abc/optimized/dsdTree.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; double_conversion/optimized/bignum.cc.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/olsontz.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; linux/optimized/scm.ll
; luajit/optimized/minilua.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/database.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxel.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/icooutput.cpp.ll
; opencv/optimized/rapid.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openmpi/optimized/psquash_flex128.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/surfaceFactory.cpp.ll
; openusd/optimized/vertexDescriptor.cpp.ll
; postgres/optimized/alter.ll
; postgres/optimized/clauses.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/fastpath.ll
; postgres/optimized/heapam.ll
; postgres/optimized/index.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/lsyscache.ll
; postgres/optimized/matview.ll
; postgres/optimized/mcv.ll
; postgres/optimized/namespace.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/partcache.ll
; postgres/optimized/plancat.ll
; postgres/optimized/relcache.ll
; postgres/optimized/relnode.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/trigger.ll
; postgres/optimized/typecmds.ll
; qemu/optimized/audio_mixeng.c.ll
; redis/optimized/lparser.ll
; ruby/optimized/io.ll
; ruby/optimized/io_buffer.ll
; ruby/optimized/memory_view.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i64
  %2 = shl nsw i64 %1, 1
  ret i64 %2
}

; 7 occurrences:
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/validate.cc.ll
; pocketpy/optimized/cffi.cpp.ll
; postgres/optimized/indexcmds.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i64
  %2 = shl nuw nsw i64 %1, 1
  ret i64 %2
}

attributes #0 = { nounwind }

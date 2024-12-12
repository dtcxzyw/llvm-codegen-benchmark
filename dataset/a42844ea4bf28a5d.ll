
; 36 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/print_settings.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2080374799
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; 27 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_spots.c.ll
; darktable/optimized/lut3dgmic.cpp.ll
; darktable/optimized/png.c.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }

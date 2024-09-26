
; 16 occurrences:
; abc/optimized/ivyFastMap.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; postgres/optimized/aclchk.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 19 occurrences:
; abc/optimized/ifCut.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/treegen.cpp.ll
; nuttx/optimized/serial.c.ll
; nuttx/optimized/serial_io.c.ll
; oiio/optimized/rlainput.cpp.ll
; postgres/optimized/autoinc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 10 occurrences:
; abc/optimized/reoSwap.c.ll
; clamav/optimized/dlp.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/selfuncs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/compaction.ll
; minetest/optimized/mg_ore.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 19 occurrences:
; bullet3/optimized/b3DNA.ll
; bullet3/optimized/b3File.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; graphviz/optimized/layout.c.ll
; icu/optimized/number_skeletons.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/zstd_decompress_block.ll
; minetest/optimized/mg_decoration.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/icooutput.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; postgres/optimized/execPartition.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-idn.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 27 occurrences:
; arrow/optimized/bignum.cc.ll
; cmake/optimized/fse_decompress.c.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/number_scientific.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/fse_decompress.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/treegen.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/tablecmds.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; zxing/optimized/AZToken.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add i32 %0, -32768
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add i32 %0, -32768
  %4 = icmp sge i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nuw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nuw i32 %0, 132
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/execExprInterp.ll
; postgres/optimized/tablecmds.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add i32 %0, 1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }

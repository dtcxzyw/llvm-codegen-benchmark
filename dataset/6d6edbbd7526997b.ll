
; 16 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/pcf.c.ll
; freetype/optimized/truetype.c.ll
; llvm/optimized/CoverageMapping.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/packing.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/servermap.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 11 occurrences:
; cmake/optimized/fse_compress.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; linux/optimized/extents.ll
; linux/optimized/intel_overlay.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/face_position_cache.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/treegen.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = icmp sge i32 %2, %0
  ret i1 %3
}

; 18 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; clamav/optimized/yara_grammar.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/mlme.ll
; linux/optimized/mprotect.ll
; lua/optimized/lparser.ll
; openjdk/optimized/hb-ot-layout.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_unpack.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/scan.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-eap.c.ll
; yosys/optimized/rtlil_parser.tab.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }

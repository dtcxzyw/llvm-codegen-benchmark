
; 11 occurrences:
; cmake/optimized/archive_string.c.ll
; cmake/optimized/armthumb.c.ll
; folly/optimized/json.cpp.ll
; linux/optimized/vgacon.ll
; linux/optimized/xz_dec_bcj.ll
; redis/optimized/redis-benchmark.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 983040
  %2 = lshr i32 %1, 18
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 3
  ret i8 %4
}

; 4 occurrences:
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 65536
  %2 = lshr i32 %1, 18
  %3 = trunc nuw i32 %2 to i8
  %4 = and i8 %3, 7
  ret i8 %4
}

; 19 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; node/optimized/simdutf.ll
; oiio/optimized/xmp.cpp.ll
; php/optimized/json_scanner.ll
; pugixml/optimized/pugixml.cpp.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 65536
  %2 = lshr i32 %1, 12
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 63
  ret i8 %4
}

; 1 occurrences:
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 15
  ret i8 %4
}

; 4 occurrences:
; libquic/optimized/json_parser.cc.ll
; qemu/optimized/hw_sd_sd.c.ll
; redis/optimized/lolwut5.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4095
  %2 = lshr i32 %1, 10
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 3
  ret i8 %4
}

attributes #0 = { nounwind }

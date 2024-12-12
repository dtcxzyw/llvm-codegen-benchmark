
; 5 occurrences:
; cmake/optimized/archive_string.c.ll
; cmake/optimized/armthumb.c.ll
; folly/optimized/json.cpp.ll
; linux/optimized/xz_dec_bcj.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 983040
  %2 = lshr i32 %1, 18
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 3
  %5 = or disjoint i8 %4, 8
  ret i8 %5
}

; 5 occurrences:
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i8 @func0000000000000035(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 65536
  %2 = lshr i32 %1, 18
  %3 = trunc nuw i32 %2 to i8
  %4 = and i8 %3, 7
  %5 = or disjoint i8 %4, -16
  ret i8 %5
}

; 20 occurrences:
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
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 65536
  %2 = lshr i32 %1, 12
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 63
  %5 = or disjoint i8 %4, -128
  ret i8 %5
}

; 4 occurrences:
; libquic/optimized/json_parser.cc.ll
; qemu/optimized/hw_sd_sd.c.ll
; redis/optimized/lolwut5.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4095
  %2 = lshr i32 %1, 10
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 3
  %5 = or disjoint i8 %4, -32
  ret i8 %5
}

attributes #0 = { nounwind }

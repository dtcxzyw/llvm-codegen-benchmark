
; 8 occurrences:
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; node/optimized/simdutf.ll
; openjdk/optimized/utf_util.ll
; php/optimized/json_scanner.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = lshr i32 %2, 6
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 63
  %6 = or disjoint i8 %5, -128
  ret i8 %6
}

; 14 occurrences:
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
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/utf_util.ll
; pugixml/optimized/pugixml.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = lshr exact i32 %2, 6
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 63
  %6 = or disjoint i8 %5, -128
  ret i8 %6
}

; 5 occurrences:
; clamav/optimized/str.c.ll
; cpython/optimized/assemble.ll
; php/optimized/json_scanner.ll
; simdjson/optimized/simdjson.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr i32 %2, 6
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 63
  %6 = or disjoint i8 %5, -128
  ret i8 %6
}

attributes #0 = { nounwind }

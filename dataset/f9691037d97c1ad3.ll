
; 3 occurrences:
; clap-rs/optimized/46qpaucouebcxfrx.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr i32 %2, 28
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = and i8 %4, 1
  ret i8 %5
}

; 10 occurrences:
; clamav/optimized/cabd.c.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; node/optimized/simdutf.ll
; openjdk/optimized/utf_util.ll
; php/optimized/json_scanner.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = lshr i32 %2, 6
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 63
  ret i8 %5
}

; 2 occurrences:
; openjdk/optimized/EncodingSupport.ll
; openjdk/optimized/utf_util.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = lshr i32 %2, 10
  %4 = trunc nuw i32 %3 to i8
  %5 = and i8 %4, 63
  ret i8 %5
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
define i8 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = lshr exact i32 %2, 6
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 63
  ret i8 %5
}

; 7 occurrences:
; clamav/optimized/str.c.ll
; clamav/optimized/vba_extract.c.ll
; cpython/optimized/assemble.ll
; lief/optimized/constant_time.c.ll
; php/optimized/json_scanner.ll
; simdjson/optimized/simdjson.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr i32 %2, 6
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 63
  ret i8 %5
}

attributes #0 = { nounwind }

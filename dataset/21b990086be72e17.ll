
; 15 occurrences:
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
; git/optimized/object-file.ll
; icu/optimized/uloc.ll
; meshlab/optimized/Scanner.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = add nsw i32 %0, -1
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/socketmodule.ll
; darktable/optimized/export.c.ll
; ninja/optimized/lexer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = add i64 %0, 47
  %4 = select i1 %2, i64 47, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }


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
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; oiio/optimized/xmp.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000078(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 6
  %2 = and i32 %1, 2097088
  %3 = add nuw nsw i32 %2, 67043328
  %4 = lshr i32 %3, 10
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }

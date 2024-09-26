
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
define i8 @func0000000000000037(i32 %0) #0 {
entry:
  %1 = and i32 %0, 983040
  %2 = add nuw nsw i32 %1, 65536
  %3 = lshr i32 %2, 18
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = or disjoint i8 %4, -16
  ret i8 %5
}

; 1 occurrences:
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4064
  %2 = lshr i32 %1, 4
  %3 = trunc i32 %2 to i8
  %4 = or i8 %3, 56
  ret i8 %4
}

attributes #0 = { nounwind }

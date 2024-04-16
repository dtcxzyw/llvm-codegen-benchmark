
; 12 occurrences:
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
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 960
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = lshr exact i32 %4, 6
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }

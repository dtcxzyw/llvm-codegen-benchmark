
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
define i1 @func0000000000000041(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 34
  %2 = select i1 %1, i32 34, i32 39
  %3 = zext i8 %0 to i32
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }

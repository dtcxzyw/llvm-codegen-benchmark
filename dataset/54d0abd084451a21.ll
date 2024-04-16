
; 13 occurrences:
; assimp/optimized/AMFImporter_Material.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; assimp/optimized/X3DImporter_Group.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; nix/optimized/get-drvs.ll
; nix/optimized/tests.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = or i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; cpython/optimized/pystrtod.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 43
  %4 = or i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 3
  ret ptr %7
}

attributes #0 = { nounwind }

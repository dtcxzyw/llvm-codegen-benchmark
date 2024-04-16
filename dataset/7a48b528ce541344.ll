
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
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %3, %2
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, i64 0, i64 %4
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; proxygen/optimized/ParseURL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %3, %2
  %5 = icmp ne ptr %1, null
  %6 = icmp ult i64 %4, %0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }


; 4 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; openjdk/optimized/ciMethod.ll
; ruby/optimized/range.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = and i1 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 17 occurrences:
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
; flatbuffers/optimized/idl_parser.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = and i1 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SemaLambda.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 7
  %3 = and i1 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 2 occurrences:
; freetype/optimized/sdf.c.ll
; opencv/optimized/detector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = and i1 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }

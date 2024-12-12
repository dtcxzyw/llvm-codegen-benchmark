
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
define i1 @func000000000000002a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = icmp sgt i64 %3, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 7 occurrences:
; arrow/optimized/uri.cc.ll
; llvm/optimized/DIPrinter.cpp.ll
; llvm/optimized/Disassembler.cpp.ll
; llvm/optimized/MatchFilePath.cpp.ll
; llvm/optimized/Regex.cpp.ll
; nix/optimized/error.ll
; proxygen/optimized/ParseURL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = icmp eq i64 %3, -1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }

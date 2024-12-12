
; 14 occurrences:
; abseil-cpp/optimized/randen_engine_test.cc.ll
; arrow/optimized/uri.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; linux/optimized/filter.ll
; llvm/optimized/DIPrinter.cpp.ll
; llvm/optimized/Disassembler.cpp.ll
; llvm/optimized/MatchFilePath.cpp.ll
; llvm/optimized/Regex.cpp.ll
; nix/optimized/error.ll
; php/optimized/url_scanner_ex.ll
; proxygen/optimized/ParseURL.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp eq i64 %4, -1
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

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
define i1 @func000000000000000a(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp sgt i64 %4, 0
  %not. = xor i1 %0, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %1, %3
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }

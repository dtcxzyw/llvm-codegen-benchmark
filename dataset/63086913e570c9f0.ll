
; 11 occurrences:
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
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %1, %3
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

; 4 occurrences:
; llvm/optimized/DIPrinter.cpp.ll
; llvm/optimized/Regex.cpp.ll
; nix/optimized/error.ll
; proxygen/optimized/ParseURL.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nuw i64 %3, 1
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

; 5 occurrences:
; lief/optimized/ssl_msg.c.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/Disassembler.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/SPIR.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 1
  %5 = select i1 %0, i64 1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }

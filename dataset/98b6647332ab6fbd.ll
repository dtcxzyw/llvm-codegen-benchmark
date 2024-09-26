
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
define i64 @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = add nsw i64 %0, -1
  %4 = select i1 %2, i64 -1, i64 %3
  ret i64 %4
}

; 7 occurrences:
; cpython/optimized/socketmodule.ll
; darktable/optimized/export.c.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/Disassembler.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/SPIR.cpp.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = add i64 %0, 47
  %4 = select i1 %2, i64 47, i64 %3
  ret i64 %4
}

; 4 occurrences:
; llvm/optimized/DIPrinter.cpp.ll
; llvm/optimized/Regex.cpp.ll
; nix/optimized/error.ll
; proxygen/optimized/ParseURL.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = add nuw i64 %0, 1
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }


; 13 occurrences:
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
; node/optimized/simdutf.ll
; oiio/optimized/xmp.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = trunc nuw i32 %1 to i8
  %3 = and i8 %2, 63
  %4 = or disjoint i8 %3, -128
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 2 occurrences:
; linux/optimized/intel_bios.ll
; linux/optimized/nfs2xdr.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.bswap.i32(i32 %0)
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, 4095
  %4 = or disjoint i16 %3, 4096
  ret i16 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }


; 3 occurrences:
; openssl/optimized/libcrypto-lib-siv128.ll
; openssl/optimized/libcrypto-shlib-siv128.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0) #0 {
entry:
  %.mask = and i64 %0, 128
  %.not = icmp eq i64 %.mask, 0
  %1 = select i1 %.not, i64 0, i64 135
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

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
define i64 @func0000000000000014(i16 %0) #0 {
entry:
  %1 = and i16 %0, 248
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i64 2, i64 3
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 1 occurrences:
; linux/optimized/nf_nat_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = and i16 %0, 254
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i32 1, i32 600
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/fils_aead.ll
; linux/optimized/gf128mul.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %.mask = and i64 %0, 128
  %.not = icmp eq i64 %.mask, 0
  %1 = select i1 %.not, i64 0, i64 135
  ret i64 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }


; 17 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/LWOBLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; node/optimized/simdutf.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/classFileParser.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0) #0 {
entry:
  %1 = and i16 %0, 2048
  %2 = icmp eq i16 %1, 0
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 6 occurrences:
; clamav/optimized/hfsplus.c.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/recovery.ll
; linux/optimized/sd.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 3840
  %2 = icmp eq i16 %1, 0
  ret i1 %2
}

; 1 occurrences:
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = and i16 %0, 2
  %2 = icmp ne i16 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

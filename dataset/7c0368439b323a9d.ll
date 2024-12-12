
; 19 occurrences:
; abseil-cpp/optimized/escaping.cc.ll
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
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = and i16 %1, 8
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 12 occurrences:
; clamav/optimized/hfsplus.c.ll
; linux/optimized/addr.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/mcast.ll
; linux/optimized/recovery.ll
; linux/optimized/sd.ll
; linux/optimized/vsprintf.ll
; openjdk/optimized/classFileParser.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = and i16 %1, 15
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }


; 14 occurrences:
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
; folly/optimized/IPAddressV4.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/jfrCheckpointManager.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 14 occurrences:
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
; folly/optimized/IPAddressV4.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; oiio/optimized/xmp.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  ret i8 %1
}

; 1 occurrences:
; openjdk/optimized/jfrCheckpointManager.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = lshr i8 %1, 4
  ret i8 %2
}

; 7 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/arp.ll
; linux/optimized/libata-scsi.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; 8 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/arp.ll
; linux/optimized/libata-scsi.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  ret i8 %1
}

; 1 occurrences:
; linux/optimized/sched.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = lshr i8 %1, 7
  ret i8 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

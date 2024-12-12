
; 20 occurrences:
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
; linux/optimized/byd.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/sr_ioctl.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; oiio/optimized/xmp.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/packet-dvmrp.c.ll
; wireshark/optimized/packet-ipars.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 4, i32 32993
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/namei_msdos.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp eq i8 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 65536, i32 0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/psmouse-base.ll
; llvm/optimized/InstructionCombining.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 3, i32 0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/smpboot.ll
; Function Attrs: nounwind
define i32 @func0000000000000101(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 14
  %3 = icmp eq i8 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 0, i32 10000
  ret i32 %5
}

attributes #0 = { nounwind }

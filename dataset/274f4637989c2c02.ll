
; 26 occurrences:
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
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/byd.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/smpboot.ll
; linux/optimized/sr_ioctl.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openspiel/optimized/havannah.cc.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/packet-dvmrp.c.ll
; wireshark/optimized/packet-ipars.c.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i32 4, i32 32993
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/psmouse-base.ll
; llvm/optimized/InstructionCombining.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i32 3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }

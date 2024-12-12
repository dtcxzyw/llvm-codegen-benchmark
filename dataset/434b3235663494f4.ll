
; 11 occurrences:
; linux/optimized/cdrom.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/psmouse-base.ll
; llvm/optimized/DWARFDebugLoc.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; mitsuba3/optimized/bumpmap.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i32 252645135, i32 0
  ret i32 %4
}

; 33 occurrences:
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
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/byd.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/e100.ll
; linux/optimized/psmouse-base.ll
; linux/optimized/scsi_error.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/sr_ioctl.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-dvmrp.c.ll
; wireshark/optimized/packet-ipars.c.ll
; wireshark/optimized/packet-peekremote.c.ll
; wireshark/optimized/packet-wow.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i32 255, i32 0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/smpboot.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 14
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i32 0, i32 10000
  ret i32 %4
}

attributes #0 = { nounwind }


; 3 occurrences:
; folly/optimized/EpollBackend.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 32 occurrences:
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
; cpython/optimized/unicodedata.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; icu/optimized/collationdata.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/ucnv2022.ll
; linux/optimized/hub.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/setup.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; minetest/optimized/minimap.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; php/optimized/zend_compile.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4
  %3 = zext nneg i16 %2 to i32
  %4 = or i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = zext nneg i16 %2 to i32
  %4 = or i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }


; 12 occurrences:
; icu/optimized/uresdata.ll
; lightgbm/optimized/gbdt_prediction.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

; 9 occurrences:
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/keyboard.ll
; minetest/optimized/content_cao.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/hw_pci_shpc.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp eq i8 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 32
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }


; 29 occurrences:
; abc/optimized/kitDsd.c.ll
; git/optimized/combine-diff.ll
; hermes/optimized/Object.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/hda_intel.ll
; linux/optimized/intel_bw.ll
; linux/optimized/pci.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/Comment.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openjdk/optimized/cmspack.ll
; openmpi/optimized/odls_base_default_fns.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/gc.ll
; spike/optimized/vfsgnjn_vf.ll
; spike/optimized/vfsgnjn_vv.ll
; wireshark/optimized/packet-dect.c.ll
; wireshark/optimized/packet-kingfisher.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = xor i16 %2, 4
  ret i16 %3
}

; 5 occurrences:
; clamav/optimized/matcher-byte-comp.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; openusd/optimized/faceVertex.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = xor i16 %2, -1
  ret i16 %3
}

attributes #0 = { nounwind }


; 6 occurrences:
; nlohmann_json/optimized/unit-cbor.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = xor i16 %3, -32768
  ret i16 %4
}

; 5 occurrences:
; linux/optimized/alps.ll
; linux/optimized/hda_intel.ll
; linux/optimized/pci.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 1
  %3 = or disjoint i16 %2, %0
  %4 = xor i16 %3, 512
  ret i16 %4
}

; 3 occurrences:
; linux/optimized/intel_bw.ll
; wireshark/optimized/packet-dect.c.ll
; wireshark/optimized/packet-kingfisher.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 1
  %3 = or disjoint i16 %2, %0
  %4 = xor i16 %3, 1417
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 1
  %3 = or i16 %2, %0
  %4 = xor i16 %3, 213
  ret i16 %4
}

attributes #0 = { nounwind }

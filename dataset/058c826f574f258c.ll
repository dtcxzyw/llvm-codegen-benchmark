
; 9 occurrences:
; freetype/optimized/truetype.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/dvo_ivch.ll
; linux/optimized/hda_intel.ll
; linux/optimized/i915_gem_object.ll
; oiio/optimized/Codec.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; qemu/optimized/hw_net_pcnet.c.ll
; wireshark/optimized/packet-hartip.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 3
  %2 = and i16 %1, 16
  %3 = xor i16 %2, 16
  ret i16 %3
}

; 2 occurrences:
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 %0, 2
  %2 = and i16 %1, 8
  %3 = xor i16 %2, 8
  ret i16 %3
}

attributes #0 = { nounwind }

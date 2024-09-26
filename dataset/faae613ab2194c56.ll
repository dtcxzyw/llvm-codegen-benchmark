
; 6 occurrences:
; nlohmann_json/optimized/unit-cbor.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %0, 8
  %4 = or disjoint i16 %3, %2
  %5 = xor i16 %4, -32768
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dect.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl i16 %0, 1
  %4 = or disjoint i16 %3, %2
  %5 = xor i16 %4, 1417
  ret i16 %5
}

attributes #0 = { nounwind }

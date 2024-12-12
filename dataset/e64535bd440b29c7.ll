
; 7 occurrences:
; nlohmann_json/optimized/unit-cbor.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openjdk/optimized/cmspack.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = or disjoint i16 %0, %2
  %4 = xor i16 %3, -32768
  ret i16 %4
}

; 1 occurrences:
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = or i16 %0, %2
  %4 = xor i16 %3, 256
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/alps.ll
; wireshark/optimized/packet-dect.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = or disjoint i16 %0, %2
  %4 = xor i16 %3, 1417
  ret i16 %4
}

attributes #0 = { nounwind }

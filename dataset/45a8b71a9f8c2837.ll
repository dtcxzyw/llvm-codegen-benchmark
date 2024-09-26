
; 3 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; opencv/optimized/segmentation.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = sdiv i16 %0, 2
  %2 = trunc i16 %1 to i8
  ret i8 %2
}

; 8 occurrences:
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/map.cc.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = sdiv i16 %0, 8
  %2 = trunc nsw i16 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }

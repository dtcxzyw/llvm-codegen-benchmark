
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = zext nneg i8 %1 to i32
  %3 = sub nsw i32 9, %2
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-dect-nwk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 7
  %narrow = sub nuw nsw i8 8, %1
  %2 = zext nneg i8 %narrow to i32
  ret i32 %2
}

; 6 occurrences:
; linux/optimized/ata_piix.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xfrm_state.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = and i8 %0, 7
  %narrow = sub nuw nsw i8 8, %1
  %2 = zext nneg i8 %narrow to i32
  ret i32 %2
}

; 2 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/wire_format.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = zext nneg i8 %1 to i32
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

attributes #0 = { nounwind }

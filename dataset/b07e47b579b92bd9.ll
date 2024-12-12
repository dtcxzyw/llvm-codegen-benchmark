
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = select i1 %1, i32 1, i32 %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; wireshark/optimized/packet-stt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/wimax_pdu_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = select i1 %1, i32 3, i32 %3
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }


; 6 occurrences:
; assimp/optimized/Assimp.cpp.ll
; mixbox/optimized/mixbox.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = icmp sgt i32 %6, 287
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-sctp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = sub nsw i32 0, %5
  %7 = icmp eq i32 %4, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-sctp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = add i32 %4, %5
  %7 = icmp ugt i32 %6, 100
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/igmp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = icmp eq i32 %6, 8
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/igmp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = icmp ult i32 %6, 12
  ret i1 %7
}

; 2 occurrences:
; libwebp/optimized/sharpyuv_dsp.c.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }

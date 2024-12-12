
; 1 occurrences:
; openjdk/optimized/jcphuff.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 23, %2
  %4 = zext nneg i8 %1 to i32
  %5 = shl nuw i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 8 occurrences:
; libwebp/optimized/huffman_encode_utils.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 8, %2
  %4 = zext i8 %1 to i32
  %5 = shl i32 %4, %3
  %6 = or i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; vcpkg/optimized/hash.cpp.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 24, %2
  %4 = zext i8 %1 to i32
  %5 = shl nuw i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/compress.c.ll
; clamav/optimized/kwajd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sub i32 27, %2
  %4 = zext i8 %1 to i32
  %5 = shl i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; clamav/optimized/kwajd.c.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_hdcp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sub i32 24, %2
  %4 = zext i8 %1 to i32
  %5 = shl nuw i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; oiio/optimized/DPXHeader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 28, %2
  %4 = zext nneg i8 %1 to i32
  %5 = shl nuw i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/hashing.cc.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = zext i8 %1 to i32
  %5 = shl nuw nsw i32 %4, %3
  %6 = or i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; grpc/optimized/frame_window_update.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 24, %2
  %4 = zext i8 %1 to i32
  %5 = shl nuw i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; freetype/optimized/ftlzw.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 8, %2
  %4 = zext i8 %1 to i32
  %5 = shl nuw nsw i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }

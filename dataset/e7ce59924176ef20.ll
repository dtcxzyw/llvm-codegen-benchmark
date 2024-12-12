
; 14 occurrences:
; libjpeg-turbo/optimized/jdsample.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-zvt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %1, 3
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 6 occurrences:
; clamav/optimized/asn1.c.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; wireshark/optimized/packet-e212.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul nuw nsw i32 %1, 100
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %1, 126
  %5 = add nuw nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul nuw nsw i32 %1, 3
  %5 = add nuw nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/EARandom.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul i32 %1, 257
  %5 = add i32 %4, %3
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }

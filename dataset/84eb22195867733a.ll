
; 11 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = mul i64 %0, %6
  ret i64 %7
}

; 3 occurrences:
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/ts.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = mul i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; opencv/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = mul i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }


; 20 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/targaoutput.cpp.ll
; opencv/optimized/adaptive_threshold_mean_binarizer.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/ts.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = mul i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; openjdk/optimized/TransformHelper.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }

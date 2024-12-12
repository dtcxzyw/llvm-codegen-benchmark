
; 14 occurrences:
; abc/optimized/giaSimBase.c.ll
; assimp/optimized/Assimp.cpp.ll
; libwebp/optimized/predictor_enc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = mul nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/simd_energy_accumulator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = mul i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }


; 14 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cgtCore.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/kitCloud.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; libquic/optimized/curve25519.c.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/maketexture.cpp.ll
; openblas/optimized/common.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

; 11 occurrences:
; abc/optimized/resSim.c.ll
; assimp/optimized/Assimp.cpp.ll
; linux/optimized/intel_pstate.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/regexec.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = sext i16 %2 to i32
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }

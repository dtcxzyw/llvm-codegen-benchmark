
; 8 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; redis/optimized/cluster_legacy.ll
; ruby/optimized/bignum.ll
; stb/optimized/stb_image.c.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = lshr i32 %1, 18
  %3 = and i32 %2, 8192
  %4 = xor i32 %3, 8192
  ret i32 %4
}

attributes #0 = { nounwind }

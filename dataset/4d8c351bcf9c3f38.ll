
; 24 occurrences:
; clamav/optimized/autoit.c.ll
; cpython/optimized/_randommodule.ll
; eastl/optimized/EARandom.cpp.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; libquic/optimized/des.c.ll
; linux/optimized/aes.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/rand.cpp.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; php/optimized/engine_mt19937.ll
; pocketpy/optimized/random.cpp.ll
; ruby/optimized/random.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = xor i32 %0, %3
  %5 = shl i32 %4, 15
  %6 = and i32 %5, -272236544
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/aes32dsmi.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = xor i32 %0, %3
  %5 = shl nuw nsw i32 %4, 16
  %6 = and i32 %5, 16711680
  ret i32 %6
}

attributes #0 = { nounwind }


; 22 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; clamav/optimized/autoit.c.ll
; cpython/optimized/_randommodule.ll
; eastl/optimized/EARandom.cpp.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/rand.cpp.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; php/optimized/engine_mt19937.ll
; pocketpy/optimized/random.cpp.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -1658060800
  %4 = xor i32 %3, %1
  %5 = xor i32 %0, %4
  %6 = lshr i32 %5, 18
  ret i32 %6
}

attributes #0 = { nounwind }

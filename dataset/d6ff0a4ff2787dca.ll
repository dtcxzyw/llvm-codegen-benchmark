
; 28 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/ifMap.c.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/rijndael.c.ll
; cpython/optimized/_randommodule.ll
; eastl/optimized/EARandom.cpp.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; lief/optimized/des.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/rand.cpp.ll
; php/optimized/engine_mt19937.ll
; php/optimized/hash_gost.ll
; pocketpy/optimized/random.cpp.ll
; qemu/optimized/crypto_aes.c.ll
; ruby/optimized/random.ll
; spike/optimized/aes64esm.ll
; wireshark/optimized/packet-z21.c.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -1658038656
  %4 = xor i32 %3, %1
  %5 = and i32 %0, -272236544
  %6 = xor i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }

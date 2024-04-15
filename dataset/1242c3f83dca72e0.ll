
; 11 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; git/optimized/fsck.ll
; lief/optimized/x509.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; php/optimized/plain_wrapper.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 %1, i32 2147483647
  %3 = freeze i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }

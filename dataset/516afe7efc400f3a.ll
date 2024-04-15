
; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/unisetspan.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i32 %0, ptr %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = getelementptr inbounds i64, ptr %1, i64 %2
  %4 = getelementptr inbounds i64, ptr %3, i64 %2
  %5 = getelementptr inbounds i64, ptr %4, i64 %2
  ret ptr %5
}

; 6 occurrences:
; folly/optimized/File.cpp.ll
; folly/optimized/Singleton.cpp.ll
; hyperscan/optimized/scratch.c.ll
; minetest/optimized/CImageLoaderPNG.cpp.ll
; minetest/optimized/interlaced.cpp.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i8 %0, ptr %1) #0 {
entry:
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 %2
  ret ptr %5
}

attributes #0 = { nounwind }

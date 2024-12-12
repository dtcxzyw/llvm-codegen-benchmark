
; 7 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libquic/optimized/curve25519.c.ll
; openjdk/optimized/jquant2.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; openjdk/optimized/img_globals.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/SampleProfReader.cpp.ll
; php/optimized/pcre2_compile.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = getelementptr nusw float, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; abc/optimized/acecCl.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; openspiel/optimized/2048.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }


; 22 occurrences:
; abc/optimized/bacBac.c.ll
; abc/optimized/giaGen.c.ll
; git/optimized/strbuf.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/shake.cpp.ll
; icu/optimized/ucase.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/base64.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openssl/optimized/libcrypto-lib-deterministic_nonce.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-deterministic_nonce.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 8
  %2 = mul nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; openjdk/optimized/sharedRuntime_x86_64.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 2
  %2 = mul i32 %1, 24
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }

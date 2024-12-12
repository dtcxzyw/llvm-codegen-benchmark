
; 26 occurrences:
; clamav/optimized/readdb.c.ll
; glslang/optimized/hlslParseables.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; icu/optimized/ubidiwrt.ll
; jq/optimized/regcomp.ll
; linux/optimized/journal.ll
; linux/optimized/xt_tcpudp.ll
; llvm/optimized/Decl.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/ts_gtest.cpp.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; php/optimized/dow.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_xclass.ll
; postgres/optimized/print.ll
; raylib/optimized/rtextures.c.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/tap-tcp-stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }

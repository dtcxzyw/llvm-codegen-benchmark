
; 4 occurrences:
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/Decl.cpp.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 17
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 7 occurrences:
; clamav/optimized/readdb.c.ll
; jq/optimized/regcomp.ll
; llvm/optimized/Decl.cpp.ll
; oniguruma/optimized/regcomp.ll
; php/optimized/pcre2_xclass.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; gromacs/optimized/pme_solve.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }


; 14 occurrences:
; cpython/optimized/unicodedata.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvmbcs.ll
; libdeflate/optimized/deflate_compress.c.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/a_utf8.c.ll
; linux/optimized/alps.ll
; openjdk/optimized/pngrtran.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }

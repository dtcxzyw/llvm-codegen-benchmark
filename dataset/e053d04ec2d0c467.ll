
; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4032
  %4 = icmp ult i64 %3, 3776
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %.idx = select i1 %4, i64 320, i64 0
  %6 = getelementptr inbounds i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 4 occurrences:
; cmake/optimized/xmltok.c.ll
; jq/optimized/utf16_be.ll
; oniguruma/optimized/utf16_be.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -4
  %4 = icmp eq i8 %3, -40
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %.idx = select i1 %4, i64 -2, i64 0
  %6 = getelementptr inbounds i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -8
  %4 = icmp eq i8 %3, -40
  %5 = getelementptr i8, ptr %0, i64 %1
  %.idx = select i1 %4, i64 -2, i64 0
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

attributes #0 = { nounwind }


; 9 occurrences:
; abc/optimized/saigMiter.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/typeobject.ll
; jq/optimized/utf16_be.ll
; oniguruma/optimized/utf16_be.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; php/optimized/apprentice.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 512
  %3 = icmp eq i32 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = select i1 %3, ptr %4, ptr %0
  ret ptr %5
}

; 3 occurrences:
; libquic/optimized/rsaz_exp.c.ll
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4032
  %3 = icmp ult i64 %2, 3776
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = select i1 %3, ptr %4, ptr %0
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -8
  %3 = icmp eq i8 %2, -40
  %4 = getelementptr i8, ptr %0, i64 -2
  %5 = select i1 %3, ptr %4, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }


; 1 occurrences:
; ruby/optimized/io.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %.idx = sext i1 %0 to i64
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 64, %2
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %.idx = select i1 %0, i64 320, i64 0
  %5 = getelementptr inbounds i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 -10, %2
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %.idx = select i1 %0, i64 10, i64 0
  %5 = getelementptr inbounds i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 3 occurrences:
; jemalloc/optimized/san.ll
; jemalloc/optimized/san.pic.ll
; jemalloc/optimized/san.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %.idx = select i1 %0, i64 -4096, i64 0
  %5 = getelementptr inbounds i8, ptr %4, i64 %.idx
  ret ptr %5
}

attributes #0 = { nounwind }

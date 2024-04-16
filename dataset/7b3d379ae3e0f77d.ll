
; 1 occurrences:
; ruby/optimized/io.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp eq i8 %0, 13
  %.idx = sext i1 %5 to i64
  %6 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f4(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 64, %2
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = icmp ult i64 %0, 3776
  %.idx = select i1 %5, i64 320, i64 0
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx
  ret ptr %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 -10, %2
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = icmp eq i8 %0, -72
  %.idx = select i1 %5, i64 10, i64 0
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx
  ret ptr %6
}

attributes #0 = { nounwind }

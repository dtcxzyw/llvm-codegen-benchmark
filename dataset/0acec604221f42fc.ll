
; 4 occurrences:
; lief/optimized/pem.c.ll
; openssl/optimized/legacy-dso-cpuid.ll
; openssl/optimized/libcrypto-lib-cpuid.ll
; openssl/optimized/libcrypto-shlib-cpuid.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i1 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %.v = select i1 %0, i64 2, i64 1
  %5 = getelementptr inbounds i8, ptr %4, i64 %.v
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/pystrtod.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %.v = select i1 %0, i64 8, i64 3
  %5 = getelementptr i8, ptr %4, i64 %.v
  ret ptr %5
}

attributes #0 = { nounwind }

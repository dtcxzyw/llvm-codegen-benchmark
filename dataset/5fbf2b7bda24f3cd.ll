
; 4 occurrences:
; lua/optimized/lstrlib.ll
; openssl/optimized/legacy-dso-cpuid.ll
; openssl/optimized/libcrypto-lib-cpuid.ll
; openssl/optimized/libcrypto-shlib-cpuid.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  %.v = select i1 %0, i64 2, i64 1
  %5 = getelementptr inbounds i8, ptr %4, i64 %.v
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = getelementptr i8, ptr %3, i64 %1
  %.v = select i1 %0, i64 16, i64 8
  %5 = getelementptr inbounds i8, ptr %4, i64 %.v
  ret ptr %5
}

attributes #0 = { nounwind }


; 4 occurrences:
; openssl/optimized/legacy-dso-cpuid.ll
; openssl/optimized/libcrypto-lib-cpuid.ll
; openssl/optimized/libcrypto-shlib-cpuid.ll
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 126
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000062f(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 46
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/memoryobject.ll
; Function Attrs: nounwind
define ptr @func00000000000000b0(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 64
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

attributes #0 = { nounwind }

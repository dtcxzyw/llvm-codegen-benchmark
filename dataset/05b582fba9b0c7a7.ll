
; 5 occurrences:
; openexr/optimized/internal_dwa.c.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/phar_object.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = select i1 %1, ptr %0, ptr %3
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }

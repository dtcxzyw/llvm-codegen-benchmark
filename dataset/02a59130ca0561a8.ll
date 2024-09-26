
; 2 occurrences:
; postgres/optimized/dsa.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 224
  %3 = getelementptr nusw i8, ptr %0, i64 8
  %4 = getelementptr [5 x i64], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 3 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; openssl/optimized/libssl-lib-ssl_conf.ll
; openssl/optimized/libssl-shlib-ssl_conf.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 40
  %3 = getelementptr nusw i8, ptr %0, i64 48
  %4 = getelementptr nusw [9 x ptr], ptr %3, i64 0, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }

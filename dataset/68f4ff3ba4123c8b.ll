
; 2 occurrences:
; postgres/optimized/dsa.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 224
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = getelementptr [5 x i64], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 3 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; openssl/optimized/libssl-lib-ssl_conf.ll
; openssl/optimized/libssl-shlib-ssl_conf.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 40
  %5 = getelementptr nusw nuw i8, ptr %0, i64 48
  %6 = getelementptr nusw [9 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }


; 2 occurrences:
; postgres/optimized/dsa.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 224
  %6 = getelementptr nusw nuw i8, ptr %0, i64 8
  %7 = getelementptr [5 x i64], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 3 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; openssl/optimized/libssl-lib-ssl_conf.ll
; openssl/optimized/libssl-shlib-ssl_conf.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 40
  %6 = getelementptr nusw nuw i8, ptr %0, i64 48
  %7 = getelementptr nusw [9 x ptr], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }

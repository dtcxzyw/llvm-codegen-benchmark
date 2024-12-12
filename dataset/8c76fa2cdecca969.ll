
; 2 occurrences:
; postgres/optimized/dsa.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 224
  %3 = getelementptr [5 x i64], ptr %0, i64 0, i64 %2
  ret ptr %3
}

; 3 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; openssl/optimized/libssl-lib-ssl_conf.ll
; openssl/optimized/libssl-shlib-ssl_conf.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 40
  %3 = getelementptr nusw [9 x ptr], ptr %0, i64 0, i64 %2
  ret ptr %3
}

; 2 occurrences:
; abc/optimized/amapRead.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 72
  %3 = getelementptr nusw nuw [128 x ptr], ptr %0, i64 0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }


; 5 occurrences:
; casadi/optimized/ipqp.cpp.ll
; hyperscan/optimized/scratch.c.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 %0
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; cpython/optimized/floatobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr float, ptr %1, i64 %2
  %4 = getelementptr float, ptr %3, i64 %0
  %5 = getelementptr float, ptr %4, i64 %0
  %6 = getelementptr float, ptr %5, i64 %0
  %7 = getelementptr float, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }

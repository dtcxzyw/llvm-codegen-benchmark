
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i32, ptr %2, i64 %1
  %4 = getelementptr i32, ptr %3, i64 %1
  %5 = getelementptr i32, ptr %4, i64 %1
  %6 = getelementptr i32, ptr %5, i64 %1
  %7 = getelementptr i32, ptr %6, i64 %0
  ret ptr %7
}

; 6 occurrences:
; hyperscan/optimized/scratch.c.ll
; openmpi/optimized/ad_write_coll.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; php/optimized/compact_literals.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 %1
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %0
  ret ptr %7
}

; 3 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; casadi/optimized/sparsity_internal.cpp.ll
; openmpi/optimized/ad_write_coll.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr float, ptr %2, i64 %1
  %4 = getelementptr float, ptr %3, i64 %1
  %5 = getelementptr float, ptr %4, i64 %1
  %6 = getelementptr float, ptr %5, i64 %1
  %7 = getelementptr inbounds float, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; openmpi/optimized/ad_read_coll.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i32, ptr %2, i64 %1
  %4 = getelementptr inbounds i32, ptr %3, i64 %1
  %5 = getelementptr inbounds i32, ptr %4, i64 %1
  %6 = getelementptr inbounds i32, ptr %5, i64 %1
  %7 = getelementptr inbounds i32, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }

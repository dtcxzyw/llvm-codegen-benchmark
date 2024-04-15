
; 4 occurrences:
; ceres/optimized/linear_least_squares_problems.cc.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0) #0 {
entry:
  %1 = getelementptr inbounds i8, ptr %0, i64 -1
  %2 = getelementptr i8, ptr %1, i64 11
  ret ptr %2
}

; 2 occurrences:
; openvdb/optimized/LevelSetPlatonic.cc.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0) #0 {
entry:
  %1 = getelementptr inbounds i8, ptr %0, i64 12
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  ret ptr %2
}

; 2 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 -148
  %2 = getelementptr i8, ptr %1, i64 148
  ret ptr %2
}

attributes #0 = { nounwind }

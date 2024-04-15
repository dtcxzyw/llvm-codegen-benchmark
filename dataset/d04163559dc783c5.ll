
; 9 occurrences:
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; darktable/optimized/introspection_dither.c.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; icu/optimized/propsvec.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr float, ptr %1, i64 %2
  %4 = sext i32 %0 to i64
  %5 = getelementptr float, ptr %3, i64 %4
  %6 = getelementptr float, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }

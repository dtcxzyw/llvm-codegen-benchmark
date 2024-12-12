
; 9 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; icu/optimized/propsvec.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openspiel/optimized/oh_hell.cc.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; php/optimized/zend_observer.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr double, ptr %1, i64 %3
  %5 = getelementptr nusw double, ptr %4, i64 %0
  %6 = getelementptr nusw ptr, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr double, ptr %1, i64 %3
  %5 = getelementptr double, ptr %4, i64 %0
  %6 = getelementptr double, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }


; 4 occurrences:
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; php/optimized/zend_constants.ll
; postgres/optimized/pgtz.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 8589934592
  %3 = ashr exact i64 %2, 32
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, 65535
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = ashr i64 %2, 1
  %4 = add nsw i64 %3, %0
  %5 = icmp ult i64 %4, 4
  ret i1 %5
}

attributes #0 = { nounwind }

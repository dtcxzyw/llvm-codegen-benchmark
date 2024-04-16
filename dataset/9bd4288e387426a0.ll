
; 5 occurrences:
; eastl/optimized/TestExtra.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, 63
  %5 = lshr i64 %4, 6
  ret i64 %5
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 25
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, 33554432
  %5 = lshr i64 %4, 26
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add i64 %2, %0
  %4 = add nsw i64 %3, -2
  %5 = lshr i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }

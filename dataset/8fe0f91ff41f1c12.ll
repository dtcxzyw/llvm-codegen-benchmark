
; 2 occurrences:
; opencv/optimized/rand.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = mul nuw i64 %0, %4
  %6 = lshr i64 %5, 32
  ret i64 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 65535
  %5 = mul nuw nsw i64 %4, %0
  %6 = lshr i64 %5, 16
  ret i64 %6
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = mul nuw i64 %4, %0
  %6 = lshr i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = mul nuw i64 %0, %4
  %6 = lshr i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }

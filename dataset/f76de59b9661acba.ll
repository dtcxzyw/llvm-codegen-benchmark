
; 7 occurrences:
; icu/optimized/number_decimalquantity.ll
; icu/optimized/ucptrie.ll
; linux/optimized/workingset.ll
; openssl/optimized/libcrypto-lib-sparse_array.ll
; openssl/optimized/libcrypto-shlib-sparse_array.ll
; php/optimized/PMurHash128.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = and i64 %0, -256
  %4 = or i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }

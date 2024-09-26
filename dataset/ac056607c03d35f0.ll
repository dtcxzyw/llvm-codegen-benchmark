
; 6 occurrences:
; faiss/optimized/random.cpp.ll
; lief/optimized/gcm.c.ll
; openssl/optimized/libcrypto-lib-siphash.ll
; openssl/optimized/libcrypto-shlib-siphash.ll
; redis/optimized/util.ll
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }


; 11 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/init_64.ll
; linux/optimized/ldt.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/sparse-vmemmap.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; php/optimized/hash_tiger.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/hash.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 3 occurrences:
; openjdk/optimized/macroArrayCopy.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = and i64 %4, 65535
  ret i64 %5
}

attributes #0 = { nounwind }

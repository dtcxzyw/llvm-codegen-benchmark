
; 2 occurrences:
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = trunc i128 %0 to i64
  %5 = mul i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }

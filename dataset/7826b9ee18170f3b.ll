
; 4 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = xor i64 %0, %2
  %4 = lshr i64 %3, 35
  %5 = xor i64 %4, %3
  %6 = mul i64 %5, -6939452855193903323
  ret i64 %6
}

attributes #0 = { nounwind }


; 4 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = lshr i64 %1, 3
  %5 = xor i64 %4, %3
  %6 = xor i64 %0, %5
  %7 = mul i64 %6, -6939452855193903323
  ret i64 %7
}

attributes #0 = { nounwind }


; 4 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, -7046029288634856825
  %4 = trunc i128 %1 to i64
  %5 = mul i64 %3, %4
  %6 = xor i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }

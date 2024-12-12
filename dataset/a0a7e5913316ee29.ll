
; 4 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -7046029288634856825
  %4 = add i64 %1, %3
  %5 = xor i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }

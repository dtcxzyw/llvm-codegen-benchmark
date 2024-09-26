
; 4 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 1609587791953885689
  %2 = lshr i64 %1, 32
  %3 = xor i64 %2, %1
  %4 = sub i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }

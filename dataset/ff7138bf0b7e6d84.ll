
; 4 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i64
  %2 = mul i64 %1, -4417276706812531889
  %3 = lshr i64 %2, 37
  %4 = xor i64 %3, %2
  %5 = mul i64 %4, 1609587791953885689
  ret i64 %5
}

attributes #0 = { nounwind }

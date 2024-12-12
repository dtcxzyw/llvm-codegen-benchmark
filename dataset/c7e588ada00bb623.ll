
; 4 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -4417276706812531889
  %3 = xor i64 %0, %2
  %4 = mul i64 %3, 1609587791953885689
  ret i64 %4
}

attributes #0 = { nounwind }

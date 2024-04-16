
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = mul i64 %3, -4417276706812531889
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 1609587791953885689
  %7 = xor i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }

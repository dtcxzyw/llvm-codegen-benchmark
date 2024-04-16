
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i64
  %2 = mul i64 %1, -4417276706812531889
  %3 = lshr i64 %2, 37
  %4 = xor i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }

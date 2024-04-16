
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -4417276706812531889
  %3 = xor i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }


; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = lshr i64 %4, 33
  %6 = xor i64 %5, %4
  %7 = mul i64 %6, -4417276706812531889
  ret i64 %7
}

attributes #0 = { nounwind }

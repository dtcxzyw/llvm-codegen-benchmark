
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, 1
  %4 = add i64 %3, %2
  %5 = lshr i64 %4, 3
  %6 = xor i64 %5, %1
  %7 = xor i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }

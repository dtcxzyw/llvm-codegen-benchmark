
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = shl i64 %3, 1
  %5 = trunc i128 %1 to i64
  %6 = add i64 %4, %5
  %7 = xor i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }

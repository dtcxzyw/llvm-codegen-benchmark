
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = lshr i64 %0, 3
  %4 = xor i64 %3, %2
  %5 = lshr i64 %4, 35
  ret i64 %5
}

attributes #0 = { nounwind }

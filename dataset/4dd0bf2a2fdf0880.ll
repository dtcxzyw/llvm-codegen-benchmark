
; 4 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i128 %0 to i64
  %5 = lshr i64 %3, 38
  %6 = lshr i64 %4, 35
  %7 = xor i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }


; 4 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc nuw i128 %2 to i64
  %4 = shl i64 %1, 1
  %5 = add i64 %4, %3
  %6 = xor i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }

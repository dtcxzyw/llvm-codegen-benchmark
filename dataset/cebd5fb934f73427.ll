
; 4 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw i128 %1 to i64
  %3 = shl i64 %0, 1
  %4 = add i64 %3, %2
  %5 = lshr i64 %4, 37
  %6 = xor i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }

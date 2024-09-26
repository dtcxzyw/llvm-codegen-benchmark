
; 4 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 54
  %4 = add nsw i64 %3, -18014398509481984
  %5 = add i64 %4, %1
  %6 = xor i64 %5, %0
  %7 = zext i64 %6 to i128
  ret i128 %7
}

attributes #0 = { nounwind }

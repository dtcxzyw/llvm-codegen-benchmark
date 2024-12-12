
; 4 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -18014398509481984
  %4 = add i64 %3, %1
  %5 = xor i64 %0, %4
  %6 = zext i64 %5 to i128
  %7 = mul nuw i128 %6, 14029467366897019727
  ret i128 %7
}

attributes #0 = { nounwind }

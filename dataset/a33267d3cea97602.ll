
; 4 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000c4(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 54
  %4 = add nsw i64 %3, -18014398509481984
  %5 = trunc i128 %1 to i64
  %6 = add i64 %4, %5
  %7 = xor i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }

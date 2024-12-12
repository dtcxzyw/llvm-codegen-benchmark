
; 4 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 54
  %4 = add nsw i64 %3, -18014398509481984
  %5 = add i64 %4, %1
  %6 = xor i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }

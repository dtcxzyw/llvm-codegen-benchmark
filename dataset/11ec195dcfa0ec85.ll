
; 4 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000c4(i128 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 54
  %3 = add nsw i64 %2, -18014398509481984
  %4 = trunc i128 %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }

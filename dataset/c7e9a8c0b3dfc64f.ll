
; 4 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = trunc i128 %1 to i64
  %4 = mul i64 %2, %3
  %5 = shl i64 %4, 1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }

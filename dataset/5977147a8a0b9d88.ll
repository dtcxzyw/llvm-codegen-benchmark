
; 4 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 1
  %3 = add i64 %2, %1
  %4 = lshr i64 %3, 3
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }

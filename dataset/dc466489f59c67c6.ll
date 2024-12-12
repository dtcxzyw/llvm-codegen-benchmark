
; 4 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = add i64 %1, %4
  %6 = lshr i64 %5, 3
  %7 = xor i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }

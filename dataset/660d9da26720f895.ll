
; 4 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %2, 14029467366897019727
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  %6 = add i64 %1, %5
  %7 = xor i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }

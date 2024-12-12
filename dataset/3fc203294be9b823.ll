
; 4 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = add i64 %1, %3
  %5 = xor i64 %0, %4
  %6 = zext i64 %5 to i128
  %7 = mul nuw i128 %6, 14029467366897019727
  ret i128 %7
}

attributes #0 = { nounwind }

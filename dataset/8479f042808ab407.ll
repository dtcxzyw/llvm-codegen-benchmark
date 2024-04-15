
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = xor i64 %0, %3
  %5 = zext i64 %4 to i128
  %6 = mul nuw i128 %5, 14029467366897019727
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }

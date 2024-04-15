
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i128 %1) #0 {
entry:
  %2 = and i64 %0, 4294967295
  %3 = mul nuw i64 %2, 2246822518
  %4 = add i64 %3, %0
  %5 = trunc i128 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }

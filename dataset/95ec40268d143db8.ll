
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000200(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 2246822518
  %4 = add i64 %3, %0
  %5 = trunc i128 %1 to i64
  %6 = add i64 %4, %5
  %7 = mul i64 %6, -4417276706812531889
  ret i64 %7
}

attributes #0 = { nounwind }

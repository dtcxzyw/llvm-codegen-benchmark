
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = mul i64 %0, -4417276706812531889
  %5 = add i64 %4, %3
  %6 = lshr i64 %5, 37
  ret i64 %6
}

attributes #0 = { nounwind }

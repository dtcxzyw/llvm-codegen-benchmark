
; 4 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000120(i64 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, 11400714785074694791
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = add i64 %0, %4
  %6 = mul i64 %5, -4417276706812531889
  ret i64 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i64 @func00000000000001bf(i64 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 2000000000
  %3 = lshr i128 %2, 64
  %4 = trunc nuw nsw i128 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  %6 = mul nuw nsw i64 %5, 1441151881
  ret i64 %6
}

attributes #0 = { nounwind }

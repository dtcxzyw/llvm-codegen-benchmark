
; 5 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000090(i64 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, 14029467366897019727
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = add i64 %0, %4
  %6 = lshr i64 %5, 37
  ret i64 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i64 @func00000000000000de(i64 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 20000000000000
  %3 = lshr i128 %2, 64
  %4 = trunc nuw nsw i128 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func00000000000000dc(i64 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 1360296554856532783
  %3 = lshr i128 %2, 64
  %4 = trunc nuw nsw i128 %3 to i64
  %5 = add nuw i64 %0, %4
  %6 = lshr i64 %5, 29
  ret i64 %6
}

attributes #0 = { nounwind }

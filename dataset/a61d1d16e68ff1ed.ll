
; 8 occurrences:
; boost/optimized/to_chars.ll
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = mul nuw i128 %2, 11400714785074694791
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = mul nuw nsw i128 %2, 20000000000000
  %4 = lshr i128 %3, 64
  %5 = trunc nuw nsw i128 %4 to i64
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/basearith.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = mul nuw i128 %2, 10000000000000000000
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  %6 = add nuw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func000000000000006e(i64 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = mul nuw nsw i128 %2, 1360296554856532783
  %4 = lshr i128 %3, 64
  %5 = trunc nuw nsw i128 %4 to i64
  %6 = add nuw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }

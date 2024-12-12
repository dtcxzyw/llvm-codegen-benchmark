
; 4 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -4417276706812531889
  %4 = add i64 %0, %3
  %5 = mul i64 %1, -8796714831421723037
  %6 = add i64 %4, %5
  %7 = lshr i64 %6, 37
  ret i64 %7
}

; 3 occurrences:
; libwebp/optimized/sharpyuv.c.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; Function Attrs: nounwind
define i64 @func00000000000001fe(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 150
  %4 = add nuw nsw i64 %0, %3
  %5 = mul nuw nsw i64 %1, 77
  %6 = add nuw nsw i64 %4, %5
  %7 = lshr i64 %6, 8
  ret i64 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -2592000000000
  %4 = add i64 %3, %1
  %5 = mul nsw i64 %0, -86400000000
  %6 = add i64 %5, %4
  %7 = lshr i64 %6, 32
  ret i64 %7
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001ea(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 5793
  %4 = add nsw i64 %0, %3
  %5 = mul nuw nsw i64 %1, 10033
  %6 = add nsw i64 %4, %5
  %7 = lshr i64 %6, 18
  ret i64 %7
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 5793
  %4 = add nsw i64 %1, %3
  %5 = mul nsw i64 %0, 10033
  %6 = add nsw i64 %5, %4
  %7 = lshr i64 %6, 11
  ret i64 %7
}

attributes #0 = { nounwind }

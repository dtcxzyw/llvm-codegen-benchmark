
; 2 occurrences:
; fmt/optimized/printf-test.cc.ll
; php/optimized/phar.ll
; Function Attrs: nounwind
define i128 @func00000000000000ac(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = zext i64 %4 to i128
  %6 = add nuw nsw i128 %5, 2147483648
  %7 = add i128 %6, %0
  ret i128 %7
}

; 1 occurrences:
; flac/optimized/metadata_iterators.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 4
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }


; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i8 @func0000000000000068(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = sub nsw i64 %4, %3
  %6 = lshr i64 %5, 8
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }

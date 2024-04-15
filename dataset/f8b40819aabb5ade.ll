
; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/timestamp.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000052(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = add nuw i32 %6, 3
  ret i32 %7
}

attributes #0 = { nounwind }

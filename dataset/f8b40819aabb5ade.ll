
; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/timestamp.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000052(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %2
  %6 = add nuw i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }

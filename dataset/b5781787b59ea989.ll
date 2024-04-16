
; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000052(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = add nuw i32 %6, 3
  ret i32 %7
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 16
  ret i32 %7
}

attributes #0 = { nounwind }

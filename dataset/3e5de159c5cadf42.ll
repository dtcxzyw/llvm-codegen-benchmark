
; 2 occurrences:
; openblas/optimized/dorhr_col.c.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = sub i32 3, %4
  ret i32 %5
}

attributes #0 = { nounwind }

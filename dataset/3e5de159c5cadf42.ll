
; 2 occurrences:
; openblas/optimized/dorhr_col.c.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = add i32 %2, %1
  %4 = sub i32 3, %3
  ret i32 %4
}

attributes #0 = { nounwind }

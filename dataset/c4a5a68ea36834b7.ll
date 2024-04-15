
; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sub i32 -2, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr ptr, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }

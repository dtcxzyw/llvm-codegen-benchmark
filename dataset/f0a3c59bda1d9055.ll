
; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 86400000
  %3 = trunc i64 %2 to i32
  %4 = sext i1 %0 to i32
  %5 = add nsw i32 %4, %3
  %6 = add i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }

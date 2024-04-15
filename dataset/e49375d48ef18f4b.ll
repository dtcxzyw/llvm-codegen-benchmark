
; 3 occurrences:
; icu/optimized/decNumber.ll
; nuklear/optimized/unity.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = freeze i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }


; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = trunc i64 %0 to i32
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = trunc i64 %0 to i32
  %5 = sub i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }

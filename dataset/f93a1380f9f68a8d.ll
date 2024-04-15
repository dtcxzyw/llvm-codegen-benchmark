
; 3 occurrences:
; cpython/optimized/io.ll
; icu/optimized/calendar.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %2, 7
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }

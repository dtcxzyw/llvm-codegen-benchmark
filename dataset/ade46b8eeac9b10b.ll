
; 4 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; icu/optimized/calendar.ll
; openusd/optimized/thread_common.c.ll
; postgres/optimized/heaptoast.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = sub nsw i32 %0, %3
  %5 = add nsw i32 %4, 3
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dlarrv.c.ll
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = sub i32 %0, %3
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }

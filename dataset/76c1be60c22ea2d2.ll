
; 2 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, 10
  %4 = add nsw i32 %2, -48
  %5 = add i32 %4, %3
  %6 = select i1 %0, i32 %5, i32 %1
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, 10
  %4 = add nsw i32 %2, -48
  %5 = add nsw i32 %4, %3
  %6 = select i1 %0, i32 %5, i32 %1
  %7 = add nsw i32 %6, -13
  ret i32 %7
}

attributes #0 = { nounwind }

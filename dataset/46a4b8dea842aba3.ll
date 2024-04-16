
; 2 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, 10
  %4 = add i32 %3, %2
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, 10
  %4 = add nsw i32 %3, %2
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = add nsw i32 %5, -13
  ret i32 %6
}

attributes #0 = { nounwind }


; 2 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %.neg = add i32 %1, -324
  %2 = add i32 %.neg, %0
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }

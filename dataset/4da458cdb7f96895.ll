
; 2 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 60
  %3 = add nsw i32 %2, %0
  %4 = mul nsw i32 %3, 60
  %5 = sub nsw i32 0, %4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 60
  %3 = add i32 %2, %0
  %4 = mul i32 %3, 60
  %5 = sub i32 0, %4
  ret i32 %5
}

attributes #0 = { nounwind }


; 2 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 60
  %3 = add nsw i32 %2, %0
  %.neg = mul nsw i32 %3, -60
  ret i32 %.neg
}

; 1 occurrences:
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 60
  %3 = add i32 %2, %0
  %.neg = mul i32 %3, -60
  ret i32 %.neg
}

attributes #0 = { nounwind }

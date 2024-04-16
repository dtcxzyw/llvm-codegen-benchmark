
; 2 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, 10
  %4 = add i32 %3, %2
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, 10
  %4 = add i32 %3, %2
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = icmp slt i32 %5, 129
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, 10
  %4 = add i32 %3, %2
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, 10
  %4 = add i32 %3, %2
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = icmp sgt i32 %5, 128
  ret i1 %6
}

attributes #0 = { nounwind }

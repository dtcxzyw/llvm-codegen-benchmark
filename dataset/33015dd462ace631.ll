
; 3 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, 127
  %4 = sub i32 0, %2
  %5 = icmp ne i32 %1, %4
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 128
  %4 = sub i32 0, %2
  %5 = icmp eq i32 %1, %4
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %0, 128
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp sgt i32 %5, 128
  ret i1 %6
}

attributes #0 = { nounwind }

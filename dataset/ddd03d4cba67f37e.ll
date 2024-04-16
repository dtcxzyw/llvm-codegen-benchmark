
; 2 occurrences:
; cmake/optimized/strcase.c.ll
; curl/optimized/libcurl_la-strcase.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp eq ptr %0, null
  %.not2 = and i1 %3, %2
  ret i1 %.not2
}

attributes #0 = { nounwind }

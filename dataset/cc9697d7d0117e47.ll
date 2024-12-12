
; 2 occurrences:
; linux/optimized/trace_output.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/UriQuery.c.ll
; opencv/optimized/filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }

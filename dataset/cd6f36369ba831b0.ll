
; 3 occurrences:
; jq/optimized/compile.ll
; postgres/optimized/jsonpath_exec.ll
; wireshark/optimized/color_filters.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }

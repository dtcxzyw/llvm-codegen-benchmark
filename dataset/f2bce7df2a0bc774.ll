
; 1 occurrences:
; cpython/optimized/action_helpers.ll
; Function Attrs: nounwind
define i32 @func0000000000000182(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 -1, i32 114
  ret i32 %5
}

attributes #0 = { nounwind }

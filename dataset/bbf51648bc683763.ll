
; 1 occurrences:
; linux/optimized/trace_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 0, i32 %1
  %5 = and i32 %0, 65535
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }

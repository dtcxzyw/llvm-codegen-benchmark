
; 1 occurrences:
; php/optimized/output.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 0, i32 32
  %5 = and i32 %1, 255
  %6 = or i32 %5, %0
  %7 = or i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }

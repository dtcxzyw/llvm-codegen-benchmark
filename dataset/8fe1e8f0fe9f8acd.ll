
; 1 occurrences:
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 23
  %3 = icmp eq i32 %2, %0
  %4 = icmp eq i32 %0, 255
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }

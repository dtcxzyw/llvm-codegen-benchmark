
; 1 occurrences:
; git/optimized/ubc_check.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 7
  %3 = or i32 %2, -2049
  %4 = and i32 %0, 2048
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 -1, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }

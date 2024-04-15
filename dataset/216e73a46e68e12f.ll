
; 1 occurrences:
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, %0
  %4 = icmp slt i32 %3, 4
  %5 = select i1 %4, i32 0, i32 16
  ret i32 %5
}

attributes #0 = { nounwind }

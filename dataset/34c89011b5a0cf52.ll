
; 1 occurrences:
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, 1073741825
  ret i1 %5
}

attributes #0 = { nounwind }

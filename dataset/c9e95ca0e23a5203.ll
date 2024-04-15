
; 1 occurrences:
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = sdiv i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }

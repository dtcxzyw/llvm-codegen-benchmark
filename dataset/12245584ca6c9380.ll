
; 2 occurrences:
; yosys/optimized/smv.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul i32 %1, 33
  %5 = add i32 %4, %3
  %6 = urem i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }

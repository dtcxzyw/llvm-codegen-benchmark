
; 2 occurrences:
; linux/optimized/intel_rps.ll
; postgres/optimized/fe-print.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, %1
  %5 = sdiv i32 %4, %3
  %6 = add i32 %5, 183
  ret i32 %6
}

attributes #0 = { nounwind }

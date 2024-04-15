
; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = select i1 %1, i32 -55, i32 -48
  %5 = add nsw i32 %4, %3
  %6 = shl nsw i32 %5, 4
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }

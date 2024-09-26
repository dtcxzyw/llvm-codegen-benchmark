
; 5 occurrences:
; gromacs/optimized/pme_grid.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = sdiv i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/transaction.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = sdiv i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }

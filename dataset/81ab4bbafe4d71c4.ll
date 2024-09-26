
; 5 occurrences:
; gromacs/optimized/colvaratoms.cpp.ll
; linux/optimized/forcedeth.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 120
  %5 = sext i32 %0 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }

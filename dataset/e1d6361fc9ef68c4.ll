
; 5 occurrences:
; gromacs/optimized/colvaratoms.cpp.ll
; linux/optimized/forcedeth.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 120
  %6 = sext i32 %0 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }

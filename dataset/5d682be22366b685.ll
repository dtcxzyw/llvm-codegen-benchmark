
; 3 occurrences:
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %4, 3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/tupdesc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = add i32 %1, %3
  %5 = add i32 %4, 739633145
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }

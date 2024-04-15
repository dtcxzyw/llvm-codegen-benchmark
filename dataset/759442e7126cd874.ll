
; 8 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlahrd.c.ll
; openblas/optimized/dtgevc.c.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add i32 %0, -1
  %5 = mul i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }

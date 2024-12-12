
; 2 occurrences:
; libjpeg-turbo/optimized/transupp.c.ll
; openjdk/optimized/cmslut.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = mul i32 %2, %0
  %4 = add i32 %3, -286331154
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/abcSop.c.ll
; gromacs/optimized/surfacearea.cpp.ll
; openblas/optimized/dorgtsqr_row.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = mul nsw i32 %2, %0
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/giaSimBase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = mul nsw i32 %0, %2
  %4 = add i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }

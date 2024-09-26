
; 9 occurrences:
; abc/optimized/ivyFraig.c.ll
; graphviz/optimized/mincross.c.ll
; libpng/optimized/png.c.ll
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/squares.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = sitofp i32 %0 to double
  %6 = fmul double %5, %4
  ret double %6
}

; 1 occurrences:
; abc/optimized/casDec.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = sitofp i32 %0 to double
  %6 = fmul double %5, %4
  ret double %6
}

attributes #0 = { nounwind }

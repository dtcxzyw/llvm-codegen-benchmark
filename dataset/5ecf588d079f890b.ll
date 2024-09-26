
; 4 occurrences:
; libpng/optimized/png.c.ll
; libwebp/optimized/cwebp.c.ll
; opencv/optimized/hough.cpp.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %0, %4
  %6 = fadd double %5, 5.000000e-01
  ret double %6
}

attributes #0 = { nounwind }

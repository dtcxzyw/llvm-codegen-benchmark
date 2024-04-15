
; 4 occurrences:
; abc/optimized/bar.c.ll
; abc/optimized/extraUtilProgress.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %3, 7.000000e+00
  %5 = sitofp i32 %1 to double
  %6 = fmul double %4, %5
  %7 = fdiv double %6, %0
  ret double %7
}

attributes #0 = { nounwind }

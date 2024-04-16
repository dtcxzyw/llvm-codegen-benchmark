
; 3 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; nori/optimized/textbox.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %0
  %5 = sitofp i32 %1 to double
  %6 = fdiv double %4, %5
  %7 = fadd double %6, -5.000000e-01
  ret double %7
}

attributes #0 = { nounwind }

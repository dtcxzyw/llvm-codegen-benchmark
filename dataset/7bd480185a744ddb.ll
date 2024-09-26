
; 5 occurrences:
; libpng/optimized/png.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = uitofp nneg i32 %1 to double
  %5 = fmul double %4, %3
  %6 = sitofp i32 %0 to double
  %7 = fdiv double %5, %6
  ret double %7
}

attributes #0 = { nounwind }

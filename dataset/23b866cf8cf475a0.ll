
; 3 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; postgres/optimized/costsize.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = sitofp i32 %1 to double
  %5 = fmul double %4, %3
  %6 = fdiv double %5, %0
  ret double %6
}

; 7 occurrences:
; gromacs/optimized/gmx_spatial.cpp.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/quant_levels_utils.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = uitofp nneg i32 %1 to double
  %5 = fmul double %4, %3
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }

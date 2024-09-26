
; 1 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = uitofp i32 %0 to double
  %6 = fmul double %4, %5
  ret double %6
}

; 4 occurrences:
; libpng/optimized/png.c.ll
; libwebp/optimized/quant_levels_utils.c.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = uitofp nneg i32 %0 to double
  %6 = fmul double %5, %4
  ret double %6
}

attributes #0 = { nounwind }


; 4 occurrences:
; libpng/optimized/png.c.ll
; libwebp/optimized/cwebp.c.ll
; opencv/optimized/decoder.cpp.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 1.000000e+05
  %4 = sitofp i32 %0 to double
  %5 = fdiv double %3, %4
  %6 = fadd double %5, 5.000000e-01
  ret double %6
}

attributes #0 = { nounwind }

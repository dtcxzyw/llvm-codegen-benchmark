
; 5 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; brotli/optimized/encode.c.ll
; bullet3/optimized/gim_box_set.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fdiv double 5.000000e-01, %3
  %5 = fadd double %0, %1
  %6 = fmul double %4, %5
  ret double %6
}

attributes #0 = { nounwind }

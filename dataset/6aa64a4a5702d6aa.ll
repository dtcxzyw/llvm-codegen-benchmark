
; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 8
  %3 = sitofp i16 %2 to float
  %4 = fmul float %3, 1.000000e+01
  %5 = fsub float %0, %4
  ret float %5
}

; 2 occurrences:
; flac/optimized/window.c.ll
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 5.000000e-01
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }

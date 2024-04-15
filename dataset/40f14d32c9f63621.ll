
; 3 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; icu/optimized/calendar.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 1.000000e+07
  %5 = fadd double %0, %4
  ret double %5
}

; 1 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, 0x3F66D1A620000000
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }

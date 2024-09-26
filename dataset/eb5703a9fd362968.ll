
; 2 occurrences:
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = uitofp i32 %2 to double
  %4 = fdiv double 5.000000e-01, %3
  %5 = fmul double %4, %0
  ret double %5
}

; 1 occurrences:
; flac/optimized/window.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double 1.000000e+00, %3
  %5 = fmul double %4, %0
  ret double %5
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double 1.000000e+00, %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }

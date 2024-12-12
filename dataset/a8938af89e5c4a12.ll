
; 4 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; mitsuba3/optimized/envmap.cpp.ll
; openjdk/optimized/ProcessPath.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 2.500000e-01
  %5 = fpext float %4 to double
  %6 = fadd double %0, %5
  ret double %6
}

attributes #0 = { nounwind }

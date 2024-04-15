
; 5 occurrences:
; arrow/optimized/tdigest.cc.ll
; darktable/optimized/introspection_basicadj.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fadd double %3, -1.000000e+00
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }

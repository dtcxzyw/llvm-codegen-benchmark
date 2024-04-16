
; 7 occurrences:
; casadi/optimized/idas.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; nori/optimized/imageview.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; stockfish/optimized/timeman.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %1
  %5 = fcmp olt float %4, %0
  %6 = select i1 %5, float %4, float %0
  ret float %6
}

; 4 occurrences:
; casadi/optimized/idas.c.ll
; oiio/optimized/benchmark.cpp.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fmul double %3, %1
  %5 = fcmp ogt double %4, %0
  %6 = select i1 %5, double %4, double %0
  ret double %6
}

attributes #0 = { nounwind }

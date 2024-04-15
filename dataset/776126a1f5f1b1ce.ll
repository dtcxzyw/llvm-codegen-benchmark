
; 3 occurrences:
; abc/optimized/sclUpsize.c.ll
; casadi/optimized/idas.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, i32 %2) #0 {
entry:
  %3 = fcmp ogt float %0, %1
  %4 = select i1 %3, float %0, float %1
  %5 = sitofp i32 %2 to float
  %6 = fmul float %4, %5
  ret float %6
}

; 1 occurrences:
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = fcmp olt float %0, %1
  %4 = select i1 %3, float %0, float %1
  %5 = sitofp i32 %2 to float
  %6 = fmul float %4, %5
  ret float %6
}

; 2 occurrences:
; openblas/optimized/dggsvd.c.ll
; openblas/optimized/dggsvd3.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, i32 %2) #0 {
entry:
  %3 = fcmp oge double %0, %1
  %4 = select i1 %3, double %0, double %1
  %5 = sitofp i32 %2 to double
  %6 = fmul double %4, %5
  ret double %6
}

; 1 occurrences:
; openblas/optimized/dlarrf.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, i32 %2) #0 {
entry:
  %3 = fcmp ole double %0, %1
  %4 = select i1 %3, double %0, double %1
  %5 = sitofp i32 %2 to double
  %6 = fmul double %4, %5
  ret double %6
}

; 2 occurrences:
; casadi/optimized/idas.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func000000000000000b(double %0, double %1, i32 %2) #0 {
entry:
  %3 = fcmp ule double %1, %0
  %4 = select i1 %3, double %0, double %1
  %5 = sitofp i32 %2 to double
  %6 = fmul double %4, %5
  ret double %6
}

attributes #0 = { nounwind }

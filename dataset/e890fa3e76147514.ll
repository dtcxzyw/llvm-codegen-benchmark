
; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, 0xC01921FB60000000
  %3 = fcmp ogt float %0, %1
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 3 occurrences:
; nori/optimized/nanovg.c.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, 0x401921FB60000000
  %3 = fcmp olt float %0, %1
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 2 occurrences:
; cmake/optimized/cmCTestRunTest.cxx.ll
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, 1.000000e+00
  %3 = fcmp une double %0, %1
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

attributes #0 = { nounwind }

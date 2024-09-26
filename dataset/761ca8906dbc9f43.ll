
; 1 occurrences:
; openjdk/optimized/cmslut.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %0, %3
  %5 = fadd double %4, 5.000000e-01
  ret double %5
}

; 4 occurrences:
; msdfgen/optimized/edge-coloring.cpp.ll
; openblas/optimized/dlacn2.c.ll
; openblas/optimized/dlacon.c.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %0, %3
  %5 = fadd double %4, 3.000000e+00
  ret double %5
}

attributes #0 = { nounwind }

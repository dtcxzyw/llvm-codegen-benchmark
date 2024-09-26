
; 2 occurrences:
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = uitofp nneg i32 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

; 3 occurrences:
; casadi/optimized/cvodes.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 2
  %4 = uitofp nneg i32 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }

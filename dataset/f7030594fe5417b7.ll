
; 2 occurrences:
; openjdk/optimized/cmslut.ll
; z3/optimized/int_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

; 2 occurrences:
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/introspection_grain.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = uitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }

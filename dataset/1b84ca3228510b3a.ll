
; 5 occurrences:
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/freetype.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; z3/optimized/int_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double %2, %0
  %4 = fmul double %3, %3
  ret double %4
}

; 1 occurrences:
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %2, %0
  %4 = fmul double %3, %3
  ret double %4
}

attributes #0 = { nounwind }

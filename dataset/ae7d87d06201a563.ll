
; 5 occurrences:
; graphviz/optimized/position.c.ll
; icu/optimized/indiancal.ll
; quantlib/optimized/beta.ll
; ruby/optimized/date_core.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fadd double %0, %1
  %5 = fadd double %4, %3
  ret double %5
}

; 2 occurrences:
; soc-simulator/optimized/verilated.ll
; z3/optimized/ackr_helper.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fadd double %0, %1
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }

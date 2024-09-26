
; 4 occurrences:
; delta-rs/optimized/5d242f2by7re2olg.ll
; php/optimized/timelib.ll
; proj/optimized/io.cpp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fadd double %3, %1
  %5 = fadd double %4, %0
  ret double %5
}

; 3 occurrences:
; darktable/optimized/introspection_grain.c.ll
; graphviz/optimized/pack.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fadd double %3, %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }

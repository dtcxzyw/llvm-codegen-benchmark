
; 3 occurrences:
; graphviz/optimized/htmltable.c.ll
; quantlib/optimized/beta.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = uitofp nneg i32 %2 to double
  %4 = fadd double %0, %3
  ret double %4
}

; 2 occurrences:
; brotli/optimized/bit_cost.c.ll
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = uitofp i32 %2 to double
  %4 = fadd double %0, %3
  ret double %4
}

attributes #0 = { nounwind }

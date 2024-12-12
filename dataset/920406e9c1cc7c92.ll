
; 5 occurrences:
; delta-rs/optimized/5d242f2by7re2olg.ll
; gromacs/optimized/pairlist.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fadd double %1, %3
  %5 = fdiv double %4, %0
  ret double %5
}

; 2 occurrences:
; graphviz/optimized/pack.c.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fadd double %1, %3
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }


; 4 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; postgres/optimized/parse_func.ll
; qemu/optimized/fpu_softfloat.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = xor i1 %2, true
  %4 = or i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }


; 2 occurrences:
; linux/optimized/intel_dpll.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -21
  %4 = add i32 %3, 330
  %5 = add i32 %4, %1
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 3 occurrences:
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; openblas/optimized/dlasq2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 30
  %4 = add i32 %3, 31
  %5 = add i32 %1, %4
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }


; 1 occurrences:
; libquic/optimized/tasn_dec.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %0, 32
  %4 = or i8 %3, %2
  ret i8 %4
}

; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; meshlab/optimized/balltree.cpp.ll
; openusd/optimized/refinement.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = and i8 %0, -32
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %0, -8
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 2 occurrences:
; cvc5/optimized/Solver.cc.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = and i8 %0, 1
  %4 = or i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }

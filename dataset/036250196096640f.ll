
; 3 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/sbdSat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000194c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 7
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/aigCanon.c.ll
; Function Attrs: nounwind
define i1 @func000000000000114c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 402653184
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 2 occurrences:
; cvc5/optimized/constraint.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %3, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }

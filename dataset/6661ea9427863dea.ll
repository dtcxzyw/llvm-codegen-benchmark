
; 2 occurrences:
; php/optimized/output.ll
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 0, i32 16
  %5 = or i32 %4, %0
  %6 = select i1 %1, i32 0, i32 32
  %7 = or i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; linux/optimized/tree.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; proj/optimized/geodesic.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 0, i32 262144
  %5 = or disjoint i32 %0, %4
  %6 = select i1 %1, i32 0, i32 1048576
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; llvm/optimized/ExprCXX.cpp.ll
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %.not = icmp eq ptr %2, null
  %3 = select i1 %.not, i32 0, i32 4194304
  %4 = or disjoint i32 %0, %3
  %5 = select i1 %1, i32 524288, i32 0
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 0, i32 512
  %5 = or disjoint i32 %0, %4
  %6 = select i1 %1, i32 0, i32 1025
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }

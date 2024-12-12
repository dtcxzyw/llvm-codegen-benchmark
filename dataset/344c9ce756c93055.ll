
; 2 occurrences:
; php/optimized/output.ll
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 0, i32 32
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; llvm/optimized/Expr.cpp.ll
; proj/optimized/geodesic.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 0, i32 1048576
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %.not = icmp eq ptr %2, null
  %3 = select i1 %.not, i32 0, i32 4194304
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %.not = icmp eq ptr %2, null
  %3 = select i1 %.not, i32 0, i32 16384
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 0, i32 1025
  %5 = or disjoint i32 %0, %1
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }

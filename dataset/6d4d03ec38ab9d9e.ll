
; 12 occurrences:
; c3c/optimized/parse_stmt.c.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 256, i32 0
  %4 = select i1 %1, i32 2, i32 0
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %0, -259
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }

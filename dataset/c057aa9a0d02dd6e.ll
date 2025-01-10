
; 17 occurrences:
; arrow/optimized/light_array.cc.ll
; darktable/optimized/filtering.c.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/c1_Canonicalizer.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_Optimizer.ll
; php/optimized/plain_wrapper.ll
; postgres/optimized/heapam.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16, i32 0
  %4 = and i32 %1, -2065
  %5 = or disjoint i32 %4, %3
  %6 = select i1 %0, i32 2048, i32 0
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; php/optimized/output.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = select i1 %1, i32 0, i32 16
  %5 = or i32 %4, %3
  %6 = select i1 %0, i32 0, i32 32
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 12288
  %4 = select i1 %1, i32 16384, i32 0
  %5 = or disjoint i32 %4, %3
  %6 = select i1 %0, i32 0, i32 16384
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1040, i32 16
  %4 = and i32 %1, -31
  %5 = or i32 %4, %3
  %6 = select i1 %0, i32 8, i32 4
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }

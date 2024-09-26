
; 11 occurrences:
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; protobuf/optimized/parse_function_generator.cc.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  %5 = select i1 %1, i64 1099511627776, i64 0
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; lief/optimized/Builder.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  %5 = select i1 %1, i64 65536, i64 0
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; freetype/optimized/pfr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %3, %0
  %5 = select i1 %1, i64 16, i64 32
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }

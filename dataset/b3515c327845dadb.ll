
; 14 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; spike/optimized/socketif.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %0, %1
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }


; 1 occurrences:
; c3c/optimized/lexer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4278190080
  %4 = icmp sgt i64 %1, 254
  %5 = select i1 %4, i64 0, i64 %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 9 occurrences:
; linux/optimized/extents_status.ll
; linux/optimized/pt.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/NumberObjectConversionChecker.cpp.ll
; llvm/optimized/PointerSortingChecker.cpp.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 2, i64 %3
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 5 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 67553994410557439
  %4 = icmp samesign ugt i64 %1, 18014398509481983
  %5 = select i1 %4, i64 0, i64 %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; boost/optimized/alloc_lib.ll
; hermes/optimized/Operations.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -16
  %4 = icmp ult i64 %1, 23
  %5 = select i1 %4, i64 32, i64 %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -16
  %4 = icmp ult i64 %1, 23
  %5 = select i1 %4, i64 32, i64 %3
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }

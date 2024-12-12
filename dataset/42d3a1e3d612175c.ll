
; 3 occurrences:
; linux/optimized/maple_tree.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; openjdk/optimized/g1CardSet.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -29
  %5 = or i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -1099511627776
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/cuddCache.c.ll
; linux/optimized/maple_tree.ll
; llvm/optimized/APValue.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %5 = or disjoint i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }

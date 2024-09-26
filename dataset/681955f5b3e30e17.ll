
; 4 occurrences:
; cvc5/optimized/theory_bool_rewriter.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; openjdk/optimized/psCardTable.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = and i64 %6, -8
  ret i64 %7
}

attributes #0 = { nounwind }

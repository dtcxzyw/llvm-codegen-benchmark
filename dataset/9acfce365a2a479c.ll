
; 4 occurrences:
; icu/optimized/ustring.ll
; icu/optimized/utf16collationiterator.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; openusd/optimized/delegate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(ptr %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp eq ptr %3, %0
  %5 = and i16 %1, 128
  %6 = icmp ne i16 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 3 occurrences:
; cvc5/optimized/theory_uf.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(ptr %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp eq ptr %3, %0
  %5 = and i16 %1, -8192
  %6 = icmp eq i16 %5, 16384
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }


; 7 occurrences:
; cvc5/optimized/theory_uf.cpp.ll
; icu/optimized/ustring.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 56
  %4 = icmp eq ptr %3, %1
  %5 = icmp eq i16 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/ustring.ll
; icu/optimized/utf16collationiterator.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; openusd/optimized/delegate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000021c(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = icmp eq ptr %3, %1
  %5 = icmp ne i16 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/cmForEachCommand.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 32
  %4 = icmp eq ptr %3, %1
  %5 = icmp ugt i16 %0, 255
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }


; 3 occurrences:
; icu/optimized/collationbuilder.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = select i1 %4, i1 %0, i1 %1
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -30
  %4 = icmp ult i32 %3, 11
  %5 = select i1 %4, i1 %0, i1 %1
  ret i1 %5
}

attributes #0 = { nounwind }

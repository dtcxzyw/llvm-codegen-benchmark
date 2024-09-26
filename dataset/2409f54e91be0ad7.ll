
; 2 occurrences:
; linux/optimized/intel_sdvo.ll
; openjdk/optimized/ad_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 126
  %4 = icmp ult i32 %3, 252
  %5 = select i1 %0, i1 %4, i1 %1
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; openspiel/optimized/mancala.cc.ll
; openusd/optimized/stringUtils.cpp.ll
; quantlib/optimized/saudiarabia.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -5
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %0, i1 %4, i1 %1
  ret i1 %5
}

attributes #0 = { nounwind }

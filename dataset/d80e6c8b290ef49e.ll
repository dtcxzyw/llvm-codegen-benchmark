
; 4 occurrences:
; hyperscan/optimized/ng_mcclellan.cpp.ll
; icu/optimized/number_patternstring.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; openjdk/optimized/referenceProcessor.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; openspiel/optimized/stones_and_gems.cc.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 3
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }

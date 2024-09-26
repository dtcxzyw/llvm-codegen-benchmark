
; 9 occurrences:
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmExprParser.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; icu/optimized/ubidi.ll
; llvm/optimized/MacOSKeychainAPIChecker.cpp.ll
; postgres/optimized/syncrep_scanner.ll
; wireshark/optimized/candump_scanner.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, 232
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/cmExprParser.cxx.ll
; icu/optimized/ubidi.ll
; libjpeg-turbo/optimized/jccolor.c.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; llvm/optimized/MacOSKeychainAPIChecker.cpp.ll
; openusd/optimized/decodemv.c.ll
; postgres/optimized/ruleutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, 232
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

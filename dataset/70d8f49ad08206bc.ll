
; 5 occurrences:
; abseil-cpp/optimized/vlog_config.cc.ll
; gromacs/optimized/gen_ad.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; openspiel/optimized/mcts.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 24
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = sdiv exact i64 %4, 24
  %6 = ashr i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 72
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = sdiv exact i64 %4, 72
  %6 = ashr i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }

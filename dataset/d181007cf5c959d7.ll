
; 7 occurrences:
; icu/optimized/number_skeletons.ll
; icu/optimized/rematch.ll
; icu/optimized/uchriter.ll
; icu/optimized/unistr.ll
; icu/optimized/utext.ll
; llvm/optimized/DefinitionBlockSeparator.cpp.ll
; nuttx/optimized/pthread_completejoin.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, -3
  %2 = icmp eq i16 %1, 21
  %3 = sext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }

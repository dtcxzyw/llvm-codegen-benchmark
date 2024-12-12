
; 2 occurrences:
; opencv/optimized/speech_recognition.cpp.ll
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = lshr i64 %1, 1
  %3 = add nuw i64 %2, 511
  ret i64 %3
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 4
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }


; 2 occurrences:
; opencv/optimized/speech_recognition.cpp.ll
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = ashr exact i64 %3, 3
  %5 = lshr i64 %4, 1
  %6 = add nuw i64 %5, 511
  ret i64 %6
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = ashr exact i64 %3, 4
  %5 = lshr i64 %4, 6
  %6 = add nuw nsw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }

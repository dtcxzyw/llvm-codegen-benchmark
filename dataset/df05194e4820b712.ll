
; 5 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/stitcher.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 5
  %4 = lshr i64 %3, 1
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 5 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 5
  %4 = lshr i64 %3, 1
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/speech_recognition.cpp.ll
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 3
  %4 = lshr i64 %3, 1
  %5 = add nuw i64 %4, 511
  ret i64 %5
}

attributes #0 = { nounwind }

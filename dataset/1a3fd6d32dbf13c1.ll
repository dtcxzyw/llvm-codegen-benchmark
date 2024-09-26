
; 5 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/stitcher.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = ashr exact i64 %3, 5
  %5 = lshr i64 %4, 1
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

; 4 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = ashr exact i64 %3, 5
  %5 = lshr i64 %4, 1
  %6 = add nuw nsw i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/speech_recognition.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = ashr exact i64 %3, 3
  %5 = lshr i64 %4, 1
  %6 = add nuw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }

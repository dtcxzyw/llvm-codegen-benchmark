
; 3 occurrences:
; opencv/optimized/cap_mjpeg_decoder.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = ashr exact i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; boost/optimized/positional_options.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = ashr exact i64 %1, 5
  %5 = add nsw i64 %4, %3
  %6 = sub nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }


; 9 occurrences:
; cmake/optimized/cm_get_date.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/reg.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/disparity_filtering.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/awt_InputMethod.ll
; openusd/optimized/stackTrace.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = add i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; stockfish/optimized/evaluate_nnue.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 8128
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; luau/optimized/loslib.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -12
  %4 = add nsw i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/l0_smooth.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -2
  %4 = add i32 %3, %1
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }

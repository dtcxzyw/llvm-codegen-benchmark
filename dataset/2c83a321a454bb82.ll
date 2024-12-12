
; 7 occurrences:
; icu/optimized/calendar.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 6
  %3 = select i1 %0, i32 5, i32 -1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }


; 7 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregoimp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 6
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 5, i32 -1
  %4 = add nsw i32 %3, %1
  ret i32 %4
}

attributes #0 = { nounwind }

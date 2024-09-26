
; 4 occurrences:
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = srem i32 %1, 6
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i32 5, i32 -1
  %5 = add nsw i32 %4, %2
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregoimp.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 2440589
  %2 = srem i32 %1, 7
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 8, i32 1
  %5 = add nsw i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }

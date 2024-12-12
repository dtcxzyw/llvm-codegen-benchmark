
; 5 occurrences:
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = srem i32 %2, 6
  %4 = select i1 %0, i32 5, i32 -1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2440589
  %3 = srem i32 %2, 7
  %4 = select i1 %0, i32 8, i32 1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }

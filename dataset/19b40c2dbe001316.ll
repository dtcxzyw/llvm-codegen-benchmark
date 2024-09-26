
; 5 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openspiel/optimized/backgammon.cc.ll
; postgres/optimized/heapam.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -1074, i32 %2
  %4 = sub nsw i32 %3, %0
  %5 = add nsw i32 %4, 128
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = sub i32 %3, %0
  %5 = add i32 %4, 17
  ret i32 %5
}

attributes #0 = { nounwind }

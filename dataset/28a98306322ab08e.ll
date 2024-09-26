
; 3 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; opencv/optimized/colormap.cpp.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1075
  %4 = select i1 %1, i32 -1074, i32 %3
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/filter.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/gfluidbuffer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }


; 5 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/targainput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -65536
  %3 = lshr i32 %0, 16
  %4 = or disjoint i32 %3, %2
  %5 = lshr i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }


; 5 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/targainput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 17
  %3 = lshr i32 %1, 1
  %4 = and i32 %3, 2147450880
  %5 = or disjoint i32 %2, %4
  ret i32 %5
}

attributes #0 = { nounwind }

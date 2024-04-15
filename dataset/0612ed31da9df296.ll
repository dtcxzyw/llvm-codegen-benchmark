
; 2 occurrences:
; abc/optimized/abcOrchestration.c.ll
; linux/optimized/hrtimer.ll
; Function Attrs: nounwind
define i1 @func000000000000198c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, %2
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, %1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000001854(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, %2
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  %6 = icmp sgt i32 %0, %1
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }

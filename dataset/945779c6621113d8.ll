
; 2 occurrences:
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; lvgl/optimized/lv_draw_sw_triangle.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = and i8 %2, 7
  %4 = icmp eq i8 %3, 2
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }

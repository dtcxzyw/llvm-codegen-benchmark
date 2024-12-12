
; 2 occurrences:
; llvm/optimized/Host.cpp.ll
; lvgl/optimized/lv_indev_scroll.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %4, i1 %1, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/APFixedPoint.cpp.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %4, i1 %1, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }


; 2 occurrences:
; php/optimized/zend_inference.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = or i32 %0, 16
  %6 = select i1 %4, i32 %0, i32 %5
  %7 = or i32 %6, 32
  ret i32 %7
}

; 2 occurrences:
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %0, -1073741824
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 30
  %4 = or i1 %3, %1
  %5 = or disjoint i32 %0, 16
  %6 = select i1 %4, i32 %0, i32 %5
  %7 = or i32 %6, 32
  ret i32 %7
}

attributes #0 = { nounwind }

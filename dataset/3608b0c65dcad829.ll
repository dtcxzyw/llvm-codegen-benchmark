
; 4 occurrences:
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; php/optimized/zend_inference.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i32 %0, 16
  %4 = or i1 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = or i32 %5, 32
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or disjoint i32 %0, 16
  %4 = or i1 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = or i32 %5, 32
  ret i32 %6
}

attributes #0 = { nounwind }

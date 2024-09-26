
; 1 occurrences:
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

; 4 occurrences:
; llvm/optimized/Host.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; php/optimized/zend_inference.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %0, -1073741824
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/intel_display.ll
; llvm/optimized/Host.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = or disjoint i32 %0, 4
  %6 = select i1 %4, i32 %0, i32 %5
  %7 = or i32 %6, 32
  ret i32 %7
}

; 1 occurrences:
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 6
  %4 = or i1 %3, %1
  %5 = or disjoint i32 %0, 4
  %6 = select i1 %4, i32 %0, i32 %5
  %7 = or disjoint i32 %6, 8
  ret i32 %7
}

; 1 occurrences:
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = or disjoint i32 %0, 4
  %6 = select i1 %4, i32 %0, i32 %5
  %7 = or disjoint i32 %6, 8
  ret i32 %7
}

attributes #0 = { nounwind }

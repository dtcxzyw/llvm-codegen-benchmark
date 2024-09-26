
; 3 occurrences:
; llvm/optimized/CallGraphUpdater.cpp.ll
; openjdk/optimized/classPrinter.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 3
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %5, i32 %2, i32 %3
  ret i32 %6
}

; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 32
  %4 = select i1 %1, i32 %2, i32 %3
  %.not = icmp eq i32 %0, 0
  %5 = select i1 %.not, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }

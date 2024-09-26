
; 6 occurrences:
; libpng/optimized/pngread.c.ll
; linux/optimized/intel_dpll.ll
; llvm/optimized/CallGraphUpdater.cpp.ll
; openjdk/optimized/classPrinter.ll
; openjdk/optimized/pngread.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 3
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }

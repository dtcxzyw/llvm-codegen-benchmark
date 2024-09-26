
; 8 occurrences:
; freetype/optimized/ftbase.c.ll
; libevent/optimized/poll.c.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; openjdk/optimized/classPrinter.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 8
  ret i32 %1
}

attributes #0 = { nounwind }

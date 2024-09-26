
; 13 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openusd/optimized/multiInterval.cpp.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; graphviz/optimized/gvusershape.c.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }

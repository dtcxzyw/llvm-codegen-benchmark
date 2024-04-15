
; 3 occurrences:
; linux/optimized/intel_dpll.ll
; php/optimized/zend_jit.ll
; z3/optimized/basic_cmds.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = freeze i1 %2
  %4 = or i1 %0, %3
  %5 = freeze i1 %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }


; 10 occurrences:
; cmake/optimized/cmSystemTools.cxx.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; ocio/optimized/Config.cpp.ll
; php/optimized/zend_compile.ll
; postgres/optimized/equivclass.ll
; postgres/optimized/execExprInterp.ll
; qemu/optimized/migration_savevm.c.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; yosys/optimized/simplify.ll
; z3/optimized/old_interval.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i1 true, i1 %0
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }

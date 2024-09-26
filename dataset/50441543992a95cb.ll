
; 11 occurrences:
; clamav/optimized/regcomp.c.ll
; cvc5/optimized/justification_strategy.cpp.ll
; hermes/optimized/regcomp.c.ll
; linux/optimized/drm_scdc_helper.ll
; linux/optimized/power_supply_core.ll
; llvm/optimized/FrontendAction.cpp.ll
; llvm/optimized/InlineOrder.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/regcomp.c.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 15
  %3 = select i1 %2, i32 16, i32 15
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }

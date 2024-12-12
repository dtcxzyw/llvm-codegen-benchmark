
; 7 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; lightgbm/optimized/dcg_calculator.cpp.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/DWARFDebugMacro.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }

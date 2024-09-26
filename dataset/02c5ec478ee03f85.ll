
; 6 occurrences:
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/cast.cc.ll
; llvm/optimized/ControlFlowUtils.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/karr_relation.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/pcm_lib.ll
; llvm/optimized/InstructionCombining.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }

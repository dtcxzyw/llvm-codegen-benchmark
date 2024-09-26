
; 5 occurrences:
; gromacs/optimized/selmethod.cpp.ll
; linux/optimized/update.ll
; linux/optimized/xprtsock.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = and i8 %0, -17
  %4 = select i1 %2, i8 %3, i8 -17
  ret i8 %4
}

attributes #0 = { nounwind }

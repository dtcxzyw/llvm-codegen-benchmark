
; 2 occurrences:
; linux/optimized/mlme.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i16 0, i16 %1
  %5 = or i16 %4, %0
  ret i16 %5
}

; 5 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/rx.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; openusd/optimized/refinement.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 42
  %4 = select i1 %3, i16 1, i16 %1
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }

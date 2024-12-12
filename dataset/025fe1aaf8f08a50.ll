
; 12 occurrences:
; abc/optimized/sbdCore.c.ll
; linux/optimized/exec.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1022
  %3 = or disjoint i32 %2, 1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }

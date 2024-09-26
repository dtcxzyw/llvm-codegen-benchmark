
; 10 occurrences:
; abc/optimized/sbdCore.c.ll
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
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = or disjoint i32 %0, 1
  %5 = select i1 %3, i32 4, i32 %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/pt.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = or i32 %0, 48
  %5 = select i1 %3, i32 52, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }

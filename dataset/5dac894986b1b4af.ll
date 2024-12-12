
; 5 occurrences:
; abc/optimized/sbdCore.c.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1022
  %3 = or disjoint i32 %2, 1
  %4 = and i32 %0, 4
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 4, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }

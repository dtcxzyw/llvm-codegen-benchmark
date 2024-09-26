
; 2 occurrences:
; abc/optimized/ifCut.c.ll
; graphviz/optimized/dotsplines.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = lshr i32 %0, 24
  %4 = icmp ugt i32 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/mpmMig.c.ll
; z3/optimized/dd_bdd.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = lshr i32 %0, 1
  %4 = icmp ult i32 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %.unshifted = xor i32 %0, %1
  %.unshifted.lobit = lshr i32 %.unshifted, 31
  ret i32 %.unshifted.lobit
}

; 5 occurrences:
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %.unshifted = xor i32 %0, %1
  %2 = icmp sgt i32 %.unshifted, -1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }


; 22 occurrences:
; cpython/optimized/_datetimemodule.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-devicenet.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-smc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i8 %0) #0 {
entry:
  %1 = and i8 %0, 6
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -2
  %4 = icmp ult i32 %3, 64
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/nf_log_syslog.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = icmp eq i8 %1, 1
  ret i1 %2
}

attributes #0 = { nounwind }

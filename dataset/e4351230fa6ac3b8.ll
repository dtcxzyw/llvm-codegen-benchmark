
; 23 occurrences:
; abc/optimized/lpkCut.c.ll
; git/optimized/rerere.ll
; linux/optimized/cistpl.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprEngineC.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; lua/optimized/lvm.ll
; luau/optimized/IrBuilder.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/spgdoinsert.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/hash.ll
; ruby/optimized/time.ll
; soc-simulator/optimized/verilated.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 9
  %2 = and i32 %1, 15
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }

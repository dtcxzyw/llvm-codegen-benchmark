
; 15 occurrences:
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; clamav/optimized/events.c.ll
; linux/optimized/rx.ll
; linux/optimized/tx.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/slurm_protocol_socket.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i16 %0) #0 {
entry:
  %1 = and i16 %0, 3584
  %2 = icmp eq i16 %1, 0
  %3 = and i16 %0, 4096
  %4 = icmp ne i16 %3, 0
  %5 = or i1 %4, %2
  ret i1 %5
}

; 25 occurrences:
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcWriteVer.c.ll
; linux/optimized/access.ll
; linux/optimized/aspm.ll
; linux/optimized/pci.ll
; linux/optimized/rx.ll
; linux/optimized/sch_api.ll
; linux/optimized/tx.ll
; linux/optimized/vc.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i16 %0) #0 {
entry:
  %1 = and i16 %0, 128
  %2 = icmp eq i16 %1, 0
  %3 = and i16 %0, 63
  %4 = icmp eq i16 %3, 1
  %5 = or i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }

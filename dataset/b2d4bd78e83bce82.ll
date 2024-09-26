
; 10 occurrences:
; linux/optimized/rpc_pipe.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; postgres/optimized/rewriteSearchCycle.ll
; slurm/optimized/slurmdb_defs.ll
; slurm/optimized/squeue.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i16 %0, i16 %1
  ret i16 %4
}

attributes #0 = { nounwind }

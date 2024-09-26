
; 19 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/ExecutorWithPriority.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; linux/optimized/8139too.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/shenandoahBarrierSetAssembler_x86.ll
; php/optimized/logical_filters.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4
  %3 = xor i1 %0, true
  %4 = or i1 %2, %3
  ret i1 %4
}

; 7 occurrences:
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; qemu/optimized/target_riscv_debug.c.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16776192
  %3 = icmp ne i64 %2, 0
  %4 = xor i1 %0, true
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }

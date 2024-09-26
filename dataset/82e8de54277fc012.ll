
; 19 occurrences:
; linux/optimized/cfg.ll
; linux/optimized/cpuset.ll
; linux/optimized/intel_execlists_submission.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openjdk/optimized/shenandoahAsserts.ll
; openjdk/optimized/shenandoahVerifier.ll
; slurm/optimized/reservation.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/smt_quantifier.cpp.ll
; z3/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/md.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; openjdk/optimized/lcm.ll
; verilator/optimized/V3Task.cpp.ll
; z3/optimized/dl_mk_subsumption_checker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = icmp ne ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/cmExtraEclipseCDT4Generator.cxx.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; openjdk/optimized/shenandoahAsserts.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = icmp ne i64 %3, 3
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4095
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }

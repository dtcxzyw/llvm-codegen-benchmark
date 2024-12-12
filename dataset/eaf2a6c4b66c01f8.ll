
; 2 occurrences:
; openjdk/optimized/check_code.ll
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ult ptr %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/ExprEngine.cpp.ll
; openjdk/optimized/psParallelCompact.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -524288
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ugt ptr %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 22 occurrences:
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddSymmetry.c.ll
; hermes/optimized/CFG.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/NSAPI.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/PostRASchedulerList.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/ScheduleDAGVLIW.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ne ptr %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }

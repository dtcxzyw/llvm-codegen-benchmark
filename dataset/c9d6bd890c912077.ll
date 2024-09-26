
; 7 occurrences:
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/compiler.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/x86compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp uge ptr %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 21 occurrences:
; abc/optimized/cuddBddAbs.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dsdProc.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; linux/optimized/intel_execlists_submission.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/LatencyPriorityQueue.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/MacroFusion.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; openjdk/optimized/shenandoahAsserts.ll
; openjdk/optimized/shenandoahVerifier.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 12 occurrences:
; hermes/optimized/JSObject.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/lcm.ll
; z3/optimized/dl_mk_subsumption_checker.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ne ptr %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -524288
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ule ptr %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ugt ptr %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }

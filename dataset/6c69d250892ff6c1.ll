
; 12 occurrences:
; bullet3/optimized/btContactConstraint.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; linux/optimized/filter.ll
; linux/optimized/intel_ggtt_fencing.ll
; llvm/optimized/IvarInvalidationChecker.cpp.ll
; llvm/optimized/RetainSummaryManager.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; php/optimized/zend_dump.ll
; protobuf/optimized/descriptor.cc.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 9 occurrences:
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/libata-acpi.ll
; linux/optimized/nfs4proc.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8192
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }

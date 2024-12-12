
; 20 occurrences:
; bullet3/optimized/btContactConstraint.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; linux/optimized/filter.ll
; linux/optimized/tcp_cong.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; php/optimized/zend_dump.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr null, ptr %0
  %5 = getelementptr nusw nuw i8, ptr %4, i64 40
  ret ptr %5
}

; 4 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8192
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr null, ptr %0
  %5 = getelementptr nusw i8, ptr %4, i64 -32
  ret ptr %5
}

attributes #0 = { nounwind }

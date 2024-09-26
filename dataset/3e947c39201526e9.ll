
; 11 occurrences:
; abc/optimized/fraigNode.c.ll
; linux/optimized/maple_tree.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/shenandoahMark.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 562949953421308
  %3 = inttoptr i64 %2 to ptr
  %4 = select i1 %0, i64 12, i64 16
  %5 = getelementptr nusw i8, ptr %3, i64 %4
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/ScheduleDAG.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = select i1 %0, i64 56, i64 80
  %5 = getelementptr nusw nuw i8, ptr %3, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }

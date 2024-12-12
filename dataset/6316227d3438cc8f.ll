
; 8 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/MveEmitter.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; spike/optimized/cm_mva01s.ll
; spike/optimized/cm_mvsa01.ll
; z3/optimized/nnf.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8, i64 16
  %4 = or disjoint i64 %3, %1
  %5 = getelementptr nusw nuw [32 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/sit.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 2
  %4 = or disjoint i64 %3, %1
  %5 = getelementptr [4 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }

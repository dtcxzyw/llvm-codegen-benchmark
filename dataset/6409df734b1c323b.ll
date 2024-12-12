
; 5 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
  %5 = icmp ult i32 %1, 13
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

; 4 occurrences:
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 16
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }

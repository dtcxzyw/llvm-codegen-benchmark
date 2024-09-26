
; 17 occurrences:
; llvm/optimized/DIE.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openusd/optimized/clipCache.cpp.ll
; openusd/optimized/dependencies.cpp.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; openusd/optimized/primDataSourceOverlayCache.cpp.ll
; openusd/optimized/retainedSceneIndex.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/testSdfPathTable.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  ret ptr %5
}

; 5 occurrences:
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; linux/optimized/workqueue.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr nusw i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/workqueue.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr i8, ptr %4, i64 192
  ret ptr %5
}

; 1 occurrences:
; nix/optimized/serialise.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp ugt i64 %0, 64
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr nusw i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }

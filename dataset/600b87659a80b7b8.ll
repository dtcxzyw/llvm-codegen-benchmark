
; 20 occurrences:
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; linux/optimized/workqueue.ll
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
  %2 = and i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 16
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/workqueue.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -256
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  %6 = getelementptr i8, ptr %5, i64 192
  ret ptr %6
}

; 1 occurrences:
; nix/optimized/serialise.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ugt i64 %0, 64
  %5 = select i1 %4, ptr null, ptr %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }


; 30 occurrences:
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; linux/optimized/dma-resv.ll
; linux/optimized/workqueue.ll
; llvm/optimized/DIE.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; nix/optimized/serialise.ll
; openusd/optimized/clipCache.cpp.ll
; openusd/optimized/dependencies.cpp.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; openusd/optimized/primDataSourceOverlayCache.cpp.ll
; openusd/optimized/retainedSceneIndex.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/testSdfPathTable.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = select i1 %0, ptr null, ptr %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 416
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/workqueue.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = select i1 %0, ptr null, ptr %3
  %5 = getelementptr i8, ptr %4, i64 16
  ret ptr %5
}

attributes #0 = { nounwind }

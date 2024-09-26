
; 11 occurrences:
; linux/optimized/hid-lg-g15.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; llvm/optimized/LegalizeTypes.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/MemoryTaggingSupport.cpp.ll
; llvm/optimized/NVPTX.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = call i8 @llvm.umax.i8(i8 %0, i8 %1)
  %3 = zext i8 %2 to i16
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

; 5 occurrences:
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.umax.i8(i8 %0, i8 %1)
  %3 = zext nneg i8 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

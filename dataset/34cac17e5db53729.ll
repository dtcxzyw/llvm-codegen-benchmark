
; 30 occurrences:
; darktable/optimized/tethering.c.ll
; hermes/optimized/Runtime.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/DependencyGraph.cpp.ll
; llvm/optimized/DynamicAPInt.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FileRemapper.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/zend_jit.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = xor i64 %0, %2
  %4 = mul i64 %3, -7070675565921424023
  %5 = lshr i64 %4, 47
  ret i64 %5
}

attributes #0 = { nounwind }

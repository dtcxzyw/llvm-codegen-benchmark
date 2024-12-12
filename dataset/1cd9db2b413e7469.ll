
; 24 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; linux/optimized/regmap.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86SelectionDAGInfo.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; spike/optimized/divu.ll
; spike/optimized/divuw.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = udiv i32 %3, %2
  ret i32 %4
}

; 9 occurrences:
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/elementwise_metric.cc.ll
; xgboost/optimized/hinge.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = udiv i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = udiv i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; spike/optimized/smalda.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; spike/optimized/smslda.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = udiv i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }

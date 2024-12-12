
; 22 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; hermes/optimized/SynthTrace.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/guc.ll
; postgres/optimized/rangetypes.ll
; qemu/optimized/hw_char_serial.c.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = xor i8 %0, %2
  %4 = and i8 %3, 15
  ret i8 %4
}

; 1 occurrences:
; llvm/optimized/RangeConstraintManager.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = xor i8 %0, %2
  %4 = and i8 %3, 1
  ret i8 %4
}

attributes #0 = { nounwind }

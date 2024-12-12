
; 11 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; minetest/optimized/CGUIImageList.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = udiv i32 %1, %3
  %5 = mul i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = udiv i32 %1, %3
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }

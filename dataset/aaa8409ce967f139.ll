
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1072693248
  %3 = sub i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 31
  %3 = sub i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 23 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DemandedBits.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 64
  %3 = sub nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 256
  %3 = sub nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }

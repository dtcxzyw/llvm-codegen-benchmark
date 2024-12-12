
; 2 occurrences:
; bullet3/optimized/btDeformableContactConstraint.ll
; bullet3/optimized/btDeformableContactProjection.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i1 %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp ule float %3, 0x3E80000000000000
  %5 = or i1 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; box2d/optimized/b2_circle_shape.cpp.ll
; bullet3/optimized/btGjkPairDetector.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp olt float %3, 0x3D10000000000000
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp ogt float %3, 0x3E80000000000000
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp oeq float %3, 0.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp ogt float %3, 0.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp oeq float %3, 0.000000e+00
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; box2d/optimized/b2_circle_shape.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/detector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp ugt float %3, 2.000000e+00
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

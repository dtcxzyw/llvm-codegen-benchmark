
; 3 occurrences:
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000043(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = fcmp ogt float %3, 0.000000e+00
  %5 = fneg float %3
  %6 = select i1 %4, float %3, float %5
  %7 = fcmp ult float %6, 1.000000e+00
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; box2d/optimized/b2_pulley_joint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = fcmp ogt float %3, 0.000000e+00
  %5 = fneg float %3
  %6 = select i1 %4, float %3, float %5
  %7 = fcmp olt float %6, 0x3F747AE140000000
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/trackmode.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = fcmp oge float %3, 0.000000e+00
  %5 = fneg float %3
  %6 = select i1 %4, float %3, float %5
  %7 = fcmp olt float %6, 0x3EE4F8B580000000
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

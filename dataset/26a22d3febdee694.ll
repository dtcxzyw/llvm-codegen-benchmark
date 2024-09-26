
; 1 occurrences:
; bullet3/optimized/btMinkowskiPenetrationDepthSolver.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call float @llvm.fmuladd.f32(float %1, float %1, float %3)
  %5 = call noundef float @llvm.fmuladd.f32(float %0, float %0, float %4)
  %6 = fpext float %5 to double
  %7 = fcmp ogt double %6, 1.000000e-02
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; assimp/optimized/XGLLoader.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call float @llvm.fmuladd.f32(float %1, float %1, float %3)
  %5 = call noundef float @llvm.fmuladd.f32(float %0, float %0, float %4)
  %6 = fpext float %5 to double
  %7 = fcmp olt double %6, 1.000000e-04
  ret i1 %7
}

; 1 occurrences:
; draco/optimized/attribute_octahedron_transform.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %3)
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %4)
  %6 = fpext float %5 to double
  %7 = fcmp olt double %6, 0x3EB0C6F7A0B5ED8D
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

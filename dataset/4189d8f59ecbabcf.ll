
; 2 occurrences:
; draco/optimized/attribute_octahedron_transform.cc.ll
; openjdk/optimized/img_colors.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fpext float %4 to double
  %6 = fcmp olt double %5, 1.000000e-01
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; bullet3/optimized/btMinkowskiPenetrationDepthSolver.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = call noundef float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fpext float %4 to double
  %6 = fcmp ogt double %5, 1.000000e-02
  ret i1 %6
}

; 2 occurrences:
; assimp/optimized/XGLLoader.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = call noundef float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fpext float %4 to double
  %6 = fcmp olt double %5, 1.000000e-04
  ret i1 %6
}

; 2 occurrences:
; openusd/optimized/rigidBodyAPI.cpp.ll
; openusd/optimized/testGfColor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = call noundef float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fpext float %4 to double
  %6 = fcmp ugt double %5, 0x3DDB7CDFC28AE400
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }


; 10 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 0x404CA5DC1A63C1F8
  %2 = fptrunc double %1 to float
  %3 = tail call float @llvm.fabs.f32(float %2)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

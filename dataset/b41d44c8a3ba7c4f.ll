
; 5 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fpext float %3 to double
  %5 = fcmp olt double %4, 1.000000e-03
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; minetest/optimized/test_noise.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = fpext float %3 to double
  %5 = fcmp ugt double %4, 1.000000e-05
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/quad_prog_solve.c.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fpext float %3 to double
  %5 = fcmp olt double %4, 1.000000e-05
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btConvexPolyhedron.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = fpext float %3 to double
  %5 = fcmp ogt double %4, 0x3EB0C6F7A0B5ED8D
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/b3ConvexUtility.ll
; graphviz/optimized/quad_prog_solve.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fpext float %3 to double
  %5 = fcmp ogt double %4, 0x3EB0C6F7A0B5ED8D
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

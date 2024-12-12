
; 1 occurrences:
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000688(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp ogt float %2, 0x3E80000000000000
  %4 = tail call noundef float @llvm.fabs.f32(float %0)
  %5 = fcmp ogt float %4, 0x3E80000000000000
  %6 = or i1 %5, %3
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; gromacs/optimized/slar1vx.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006aa(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp ugt float %2, 0x3E80000000000000
  %4 = tail call noundef float @llvm.fabs.f32(float %0)
  %5 = fcmp ugt float %4, 0x3E80000000000000
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/vsite_parm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = call float @llvm.fabs.f32(float %0)
  %5 = fcmp ogt float %4, 1.000000e+00
  %6 = or i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/box.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000132(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp ueq float %2, 0x7FF0000000000000
  %4 = tail call float @llvm.fabs.f32(float %0)
  %5 = fcmp ueq float %4, 0x7FF0000000000000
  %6 = or i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp oeq float %2, 0x7FF0000000000000
  %4 = tail call float @llvm.fabs.f32(float %0)
  %5 = fcmp oeq float %4, 0x7FF0000000000000
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func00000000000000f0(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp une float %2, 0x7FF0000000000000
  %4 = tail call float @llvm.fabs.f32(float %0)
  %5 = fcmp oeq float %4, 0x7FF0000000000000
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp ugt float %2, 0x3ED0000000000000
  %4 = tail call float @llvm.fabs.f32(float %0)
  %5 = fcmp ugt float %4, 0x3ED0000000000000
  %6 = or i1 %5, %3
  ret i1 %6
}

; 8 occurrences:
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000710(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp oeq float %2, 0x7FF0000000000000
  %4 = tail call noundef float @llvm.fabs.f32(float %0)
  %5 = fcmp oeq float %4, 0x7FF0000000000000
  %6 = or i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp oge float %2, 1.000000e+02
  %4 = tail call float @llvm.fabs.f32(float %0)
  %5 = fcmp oge float %4, 1.000000e+02
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

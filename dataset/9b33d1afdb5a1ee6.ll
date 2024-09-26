
; 10 occurrences:
; gromacs/optimized/boxutilities.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
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

; 4 occurrences:
; graphviz/optimized/quad_prog_solve.c.ll
; opencv/optimized/prior_box_layer.cpp.ll
; openjdk/optimized/cmscnvrt.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = fpext float %3 to double
  %5 = fcmp olt double %4, 0x3F08001800180018
  ret i1 %5
}

; 8 occurrences:
; bullet3/optimized/btConvexPolyhedron.ll
; gromacs/optimized/qmmmoptions.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; opencv/optimized/Match.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/lda.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = fpext float %3 to double
  %5 = fcmp ogt double %4, 0x3EB0C6F7A0B5ED8D
  ret i1 %5
}

; 3 occurrences:
; bullet3/optimized/b3ConvexUtility.ll
; graphviz/optimized/quad_prog_solve.c.ll
; gromacs/optimized/convparm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fpext float %3 to double
  %5 = fcmp ogt double %4, 0x3EB0C6F7A0B5ED8D
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/data.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fpext float %3 to double
  %5 = fcmp ult double %4, 1.000000e-04
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = fpext float %3 to double
  %5 = fcmp uge double %4, 1.000000e-02
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fpext float %3 to double
  %5 = fcmp oge double %4, 1.000000e-05
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/perspective_transform.cpp.ll
; opencv/optimized/resultpoint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = fpext float %3 to double
  %5 = fcmp ugt double %4, 0x3FB657184AE74487
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/resultpoint.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fpext float %3 to double
  %5 = fcmp ole double %4, 0x3EB0C6F7A0B5ED8D
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

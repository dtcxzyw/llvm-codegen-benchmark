
; 12 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/test_collision.cpp.ll
; minetest/optimized/test_settings.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/stereo_match.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fadd double %1, -5.000000e-01
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp olt double %3, 1.000000e-02
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; gromacs/optimized/ssyr2k.cpp.ll
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fadd double %1, 1.000000e+00
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp ogt double %3, 0x3FA99999A0000000
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/test_settings.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fadd double %1, -1.100000e+00
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp uge double %3, 1.000000e-03
  ret i1 %4
}

; 5 occurrences:
; gromacs/optimized/sgemv.cpp.ll
; gromacs/optimized/slasr.cpp.ll
; gromacs/optimized/sstegr.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fadd double %1, -1.000000e+00
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp ogt double %3, 0x3E80000000000000
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/sgemm.cpp.ll
; gromacs/optimized/sgemv.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fadd double %1, -1.000000e+00
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp olt double %3, 0x3E80000000000000
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/sgemm.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fadd double %1, -1.000000e+00
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ule double %3, 0x3E80000000000000
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/strmm.cpp.ll
; gromacs/optimized/strsm.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fadd double %1, -1.000000e+00
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp ule double %3, 0x3E80000000000000
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/tng_compress.c.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fadd double %1, 5.000000e-01
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp ult double %3, 0x41DFFFFFFFC00000
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }


; 17 occurrences:
; gromacs/optimized/sgemm.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/test_collision.cpp.ll
; minetest/optimized/test_settings.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; opencv/optimized/stereo_match.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fadd double %1, -5.000000e-01
  %3 = tail call double @llvm.fabs.f64(double %2)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 11 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/sgemm.cpp.ll
; gromacs/optimized/sgemv.cpp.ll
; gromacs/optimized/slasr.cpp.ll
; gromacs/optimized/sstegr.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; gromacs/optimized/strsm.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fadd double %1, -5.000000e-01
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

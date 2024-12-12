
; 35 occurrences:
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/poly34.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; libjpeg-turbo/optimized/jidctflt.c.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; miniaudio/optimized/unity.c.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/textbox.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/jidctflt.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; wireshark/optimized/tap-macltestat.c.ll
; wireshark/optimized/tap-rlcltestat.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = call float @llvm.fmuladd.f32(float %3, float 0.000000e+00, float %0)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 4 occurrences:
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btReducedDeformableBody.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float 0.000000e+00, float %0)
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

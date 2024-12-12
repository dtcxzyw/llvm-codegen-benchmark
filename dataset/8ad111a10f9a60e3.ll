
; 9 occurrences:
; gromacs/optimized/surfacearea.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fmul float %3, %3
  %5 = fptrunc double %1 to float
  %6 = call float @llvm.fmuladd.f32(float %5, float %5, float %4)
  %7 = call float @llvm.fmuladd.f32(float %0, float %0, float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; openusd/optimized/utils.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, double %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fmul float %3, %3
  %5 = fptrunc double %1 to float
  %6 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %4)
  %7 = tail call noundef float @llvm.fmuladd.f32(float %0, float %0, float %6)
  ret float %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

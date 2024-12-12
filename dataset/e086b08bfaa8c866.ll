
; 19 occurrences:
; gromacs/optimized/gmx_helixorient.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/utils.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fptrunc double %0 to float
  %4 = call float @llvm.fmuladd.f32(float %3, float %3, float %2)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

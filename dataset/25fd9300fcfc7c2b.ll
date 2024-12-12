
; 33 occurrences:
; assimp/optimized/BlenderTessellator.cpp.ll
; assimp/optimized/X3DImporter_Group.cpp.ll
; bullet3/optimized/MultiBodyTreeImpl.ll
; bullet3/optimized/btBox2dShape.ll
; bullet3/optimized/btBoxShape.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pp2shift.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/gameui.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %0, %2
  %4 = call float @llvm.fmuladd.f32(float %0, float %1, float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

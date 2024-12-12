
; 22 occurrences:
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; libwebp/optimized/predictor_enc.c.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = fpext float %3 to double
  %5 = fmul double %4, 2.000000e+00
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 6 occurrences:
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = fpext float %3 to double
  %5 = fmul double %4, 0x41EFFFFFFFE00000
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

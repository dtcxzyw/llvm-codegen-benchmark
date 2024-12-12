
; 34 occurrences:
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/wall.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %3, %0
  %5 = fmul float %4, 5.000000e-01
  ret float %5
}

attributes #0 = { nounwind }

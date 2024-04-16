
; 33 occurrences:
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/idas.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; graphviz/optimized/furtherest_point.c.ll
; graphviz/optimized/xlayout.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaed5.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dlasd5.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %3, %0
  %5 = fmul float %4, 3.000000e+00
  ret float %5
}

attributes #0 = { nounwind }

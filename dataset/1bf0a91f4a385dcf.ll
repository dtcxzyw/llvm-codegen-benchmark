
; 40 occurrences:
; annoy/optimized/annoymodule.ll
; assimp/optimized/IFCLoader.cpp.ll
; assimp/optimized/IFCMaterial.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; gromacs/optimized/constraintrange.cpp.ll
; gromacs/optimized/orires.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/sky.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/accum.dispatch.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/samplers.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; postgres/optimized/rangetypes_typanalyze.ll
; postgres/optimized/ts_typanalyze.ll
; raylib/optimized/rtextures.c.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fsub float 1.000000e+00, %1
  ret float %2
}

attributes #0 = { nounwind }

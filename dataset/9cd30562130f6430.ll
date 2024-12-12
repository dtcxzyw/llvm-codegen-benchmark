
; 51 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkTiming.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; ncnn/optimized/proposal.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; ocio/optimized/MixingHelpers.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/LSDDetector.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/hdr_common.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/ssd_detector.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; pbrt-v4/optimized/render.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; stb/optimized/stb_truetype.c.ll
; xgboost/optimized/updater_colmaker.cc.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, -1.000000e+00
  %4 = select i1 %0, float %3, float %1
  ret float %4
}

attributes #0 = { nounwind }

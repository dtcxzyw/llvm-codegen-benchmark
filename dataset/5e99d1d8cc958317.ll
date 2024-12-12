
; 71 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; box2d/optimized/b2_contact_solver.cpp.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/catmullrom.cpp.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/diffuse.cpp.ll
; mitsuba3/optimized/directional.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/distant.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/mitchell.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; nori/optimized/imageview.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; raylib/optimized/rcore.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = select i1 %0, float %2, float 0x3E45798EE0000000
  ret float %3
}

attributes #0 = { nounwind }

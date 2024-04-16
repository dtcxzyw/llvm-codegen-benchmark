
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0) #0 {
entry:
  %1 = fcmp ugt double %0, 1.300000e+01
  %2 = select i1 %1, double -1.300000e+01, double -1.000000e+00
  %3 = fadd double %2, %0
  ret double %3
}

; 47 occurrences:
; assimp/optimized/clipper.cpp.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; graphviz/optimized/ellipse.c.ll
; icu/optimized/reldatefmt.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/treegen.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = select i1 %1, float 0x401921FB60000000, float 0.000000e+00
  %3 = fadd float %2, %0
  ret float %3
}

; 28 occurrences:
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; minetest/optimized/c_converter.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/content_cso.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0.000000e+00
  %2 = select i1 %1, float 5.000000e+00, float -5.000000e+00
  %3 = fadd float %2, %0
  ret float %3
}

; 2 occurrences:
; graphviz/optimized/arrows.c.ll
; icu/optimized/chnsecal.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 0.000000e+00
  %2 = select i1 %1, double 5.000000e-01, double -5.000000e-01
  %3 = fadd double %2, %0
  ret double %3
}

; 15 occurrences:
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvc.c.ll
; graphviz/optimized/gvloadimage_core.c.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/gvrender_core_map.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; graphviz/optimized/gvrender_core_pic.c.ll
; graphviz/optimized/gvusershape.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/shapes.c.ll
; openblas/optimized/dggbal.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0) #0 {
entry:
  %1 = fcmp ult double %0, 0.000000e+00
  %2 = select i1 %1, double -5.000000e-01, double 5.000000e-01
  %3 = fadd double %2, %0
  ret double %3
}

; 1 occurrences:
; graphviz/optimized/arrows.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0) #0 {
entry:
  %1 = fcmp ole double %0, 0xC00921FB54442D18
  %2 = select i1 %1, double 0x401921FB54442D18, double 0.000000e+00
  %3 = fadd double %2, %0
  ret double %3
}

attributes #0 = { nounwind }

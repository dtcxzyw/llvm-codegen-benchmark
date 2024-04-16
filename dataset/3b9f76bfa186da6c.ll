
; 54 occurrences:
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; eastl/optimized/EARandom.cpp.ll
; graphviz/optimized/imageviewer.cpp.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/node_distinct_coloring.c.ll
; graphviz/optimized/pack.c.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiScrollContainer.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/rollback.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/treegen.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; nori/optimized/imageview.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/detachable_tabwidget.cpp.ll
; wireshark/optimized/print_dialog.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/stock_icon.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 13 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; cvc5/optimized/array_info.cpp.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; yosys/optimized/mutate.ll
; yosys/optimized/qwp.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define float @func0000000000000004(i48 %0) #0 {
entry:
  %1 = lshr exact i48 %0, 16
  %2 = trunc i48 %1 to i16
  %3 = sitofp i16 %2 to float
  ret float %3
}

; 10 occurrences:
; abc/optimized/dauCanon.c.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/htmltable.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }

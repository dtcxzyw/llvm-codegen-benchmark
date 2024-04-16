
; 41 occurrences:
; abc/optimized/cuddUtil.c.ll
; abc/optimized/giaSweeper.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/print_settings.c.ll
; darktable/optimized/ratings.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/position.c.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/basictz.ll
; icu/optimized/indiancal.ll
; icu/optimized/islamcal.ll
; icu/optimized/tzgnames.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/treegen.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/slider.cpp.ll
; nori/optimized/textbox.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/session.ll
; php/optimized/timelib.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/vacuumlazy.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/date_core.ll
; stb/optimized/stb_easy_font.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %3, %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }

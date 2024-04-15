
; 37 occurrences:
; abc/optimized/cuddUtil.c.ll
; abc/optimized/giaSweeper.c.ll
; cpython/optimized/_ctypes_test.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/print_settings.c.ll
; darktable/optimized/ratings.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/flat.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/splines.c.ll
; icu/optimized/basictz.ll
; icu/optimized/calendar.ll
; icu/optimized/indiancal.ll
; icu/optimized/islamcal.ll
; icu/optimized/tzgnames.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/slider.cpp.ll
; nori/optimized/textbox.cpp.ll
; postgres/optimized/vacuumlazy.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/date_core.ll
; slurm/optimized/print.ll
; slurm/optimized/priority_multifactor.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %0, %1
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }

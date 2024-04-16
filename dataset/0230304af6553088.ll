
; 21 occurrences:
; abc/optimized/cuddUtil.c.ll
; abc/optimized/giaSweeper.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/ratings.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/position.c.ll
; icu/optimized/basictz.ll
; icu/optimized/indiancal.ll
; icu/optimized/islamcal.ll
; icu/optimized/tzgnames.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/slider.cpp.ll
; postgres/optimized/vacuumlazy.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %3, %0
  %5 = sitofp i32 %1 to float
  %6 = fadd float %4, %5
  ret float %6
}

attributes #0 = { nounwind }

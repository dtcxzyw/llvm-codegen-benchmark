
; 18 occurrences:
; abc/optimized/giaSupps.c.ll
; assimp/optimized/clipper.cpp.ll
; cpython/optimized/_ctypes_test.ll
; darktable/optimized/ratings.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/shapes.c.ll
; icu/optimized/islamcal.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; nori/optimized/textbox.cpp.ll
; oiio/optimized/strutil.cpp.ll
; quickjs/optimized/quickjs.ll
; stb/optimized/stb_sprintf.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fadd float %3, %0
  %5 = fptosi float %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }

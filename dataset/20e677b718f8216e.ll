
; 40 occurrences:
; assimp/optimized/clipper.cpp.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
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
; icu/optimized/chnsecal.ll
; icu/optimized/reldatefmt.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/c_converter.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; nori/optimized/textbox.cpp.ll
; openblas/optimized/dggbal.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/date_core.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, double -4.715000e+03, double -4.716000e+03
  %3 = fadd double %2, %0
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }

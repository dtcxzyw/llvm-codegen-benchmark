
; 21 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcNtk.c.ll
; abc/optimized/abcTiming.c.ll
; cpython/optimized/longobject.ll
; graphviz/optimized/actions.c.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CGUISkin.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiSkin.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tool.cpp.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = shl i32 %2, 17
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = shl i32 %2, 22
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }

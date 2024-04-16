
; 28 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_enlargecanvas.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_spots.c.ll
; flac/optimized/cuesheet.c.ll
; flac/optimized/window.c.ll
; git/optimized/diffcore-rename.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; protobuf/optimized/time_util.cc.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptosi double %3 to i64
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; darktable/optimized/introspection_spots.c.ll
; flac/optimized/stream_decoder.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/pgbench.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fptosi float %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }

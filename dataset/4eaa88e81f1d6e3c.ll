
; 43 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; cpython/optimized/dtoa.ll
; graphviz/optimized/mainwindow.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/url_parse.cc.ll
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/util_host-utils.c.ll
; ruby/optimized/util.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/geometry_state_dialog.cpp.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; z3/optimized/dl_costs.cpp.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 33 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; jq/optimized/jv.ll
; libquic/optimized/url_canon_host.cc.ll
; libquic/optimized/url_canon_ip.cc.ll
; libquic/optimized/url_canon_relative.cc.ll
; libquic/optimized/url_parse.cc.ll
; libquic/optimized/url_parse_file.cc.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; rocksdb/optimized/offpeak_time_info.cc.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 11 occurrences:
; darktable/optimized/Rw2Decoder.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000007(i48 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = zext i16 %3 to i48
  %5 = shl nuw nsw i48 %4, 16
  %6 = or disjoint i48 %5, %0
  ret i48 %6
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/url_canon_ip.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 32
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; wireshark/optimized/wireshark_main_window.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 32
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }

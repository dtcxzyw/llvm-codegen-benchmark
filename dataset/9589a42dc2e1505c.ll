
; 28 occurrences:
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/wlcNtk.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/mpicoder.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; nori/optimized/window.cpp.ll
; openblas/optimized/dlaeda.c.ll
; openssl/optimized/libcrypto-lib-bn_shift.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-bn_shift.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; php/optimized/ir.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/brin_minmax_multi.ll
; qemu/optimized/hw_display_vga.c.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 64
  %3 = add nsw i32 %2, 1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 31 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/ifDsd.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/http2.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; icu/optimized/calendar.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/time_support.c.ll
; linux/optimized/maple_tree.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dsbgst.c.ll
; php/optimized/unixtime2tm.ll
; postgres/optimized/brin_minmax_multi.ll
; protobuf/optimized/unparser.cc.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/evaluate.ll
; velox/optimized/CompactRow.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-amr.c.ll
; wireshark/optimized/packet-x11.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = sdiv i16 %1, -2
  %3 = add nsw i16 %2, -1
  %4 = add nsw i16 %3, %0
  ret i16 %4
}

; 6 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 48
  %3 = add nsw i64 %2, 1
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 40
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = add i64 %2, 9223372036854743040
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }


; 30 occurrences:
; abc/optimized/fraSec.c.ll
; cmake/optimized/archive_string.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; gromacs/optimized/reversetopology.cpp.ll
; icu/optimized/collationrootelements.ll
; icu/optimized/measunit.ll
; icu/optimized/number_longnames.ll
; icu/optimized/rbbi_cache.ll
; icu/optimized/uarrsort.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ucase.ll
; icu/optimized/ucurr.ll
; icu/optimized/uvector.ll
; icu/optimized/uvectr32.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libphonenumber/optimized/area_code_map.cc.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lua/optimized/lauxlib.ll
; luajit/optimized/minilua.ll
; luau/optimized/isocline.c.ll
; minetest/optimized/clientmap.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/videocapture_gphoto2_autofocus.cpp.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/jquant2.ll
; openmpi/optimized/tm_bucket.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/evaluate.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sdiv i32 %2, 16
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 31 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/ioReadBlifAig.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; freetype/optimized/ftbase.c.ll
; linux/optimized/cgroup-v1.ll
; linux/optimized/intel_cdclk.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/procarray.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/unicode_category.ll
; postgres/optimized/unicode_category_shlib.ll
; postgres/optimized/unicode_category_srv.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/ui_vnc.c.ll
; quickjs/optimized/libunicode.ll
; stockfish/optimized/position.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-fix.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sdiv i32 %2, 64
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }

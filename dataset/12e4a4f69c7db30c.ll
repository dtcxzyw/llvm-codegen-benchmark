
; 36 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/ioReadBlifAig.c.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; cpython/optimized/_posixsubprocess.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/introspection_bilateral.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/xprepare.ll
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
; quickjs/optimized/libbf.ll
; quickjs/optimized/libunicode.ll
; ruby/optimized/regexec.ll
; stockfish/optimized/position.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-fix.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = sdiv i64 %2, 2
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

; 27 occurrences:
; abc/optimized/fraSec.c.ll
; cmake/optimized/archive_string.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; grpc/optimized/ring_hash.cc.ll
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
; libphonenumber/optimized/area_code_map.cc.ll
; lua/optimized/lauxlib.ll
; luajit/optimized/minilua.ll
; minetest/optimized/clientmap.cpp.ll
; openblas/optimized/dsbgst.c.ll
; openmpi/optimized/tm_bucket.ll
; php/optimized/unixtime2tm.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/localtime.ll
; redis/optimized/redis-cli.ll
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

attributes #0 = { nounwind }


; 24 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; grpc/optimized/timeout_encoding.cc.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; jq/optimized/decNumber.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/deflate.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/rtc-mc146818-lib.ll
; linux/optimized/sock.ll
; linux/optimized/vlv_dsi_pll.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; oiio/optimized/ddsinput.cpp.ll
; ruby/optimized/gc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mrp-mmrp.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-mrp-mvrp.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 39
  %2 = udiv i16 %1, 40
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

; 22 occurrences:
; folly/optimized/Format.cpp.ll
; grpc/optimized/timeout_encoding.cc.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/vt.ll
; linux/optimized/xhci.ll
; lz4/optimized/lz4.c.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; postgres/optimized/freespace.ll
; postgres/optimized/utf8_and_gb18030.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/filter_policy.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-collectd.c.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/packet-openflow_v1.c.ll
; wireshark/optimized/packet-z3950.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = add i16 %0, -1
  %2 = udiv i16 %1, 2000
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 11 occurrences:
; abc/optimized/acecPool.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/blocksort.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; bullet3/optimized/btBoxBoxDetector.ll
; cmake/optimized/blocksort.c.ll
; cpython/optimized/_codecs_kr.ll
; icu/optimized/collationiterator.ll
; icu/optimized/ucnvbocu.ll
; postgres/optimized/utf8_and_gb18030.ll
; verilator/optimized/V3ThreadPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 10
  %2 = udiv i32 %1, 1000
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/i915_hwmon.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i16 %0) #0 {
entry:
  %1 = add nuw i16 %0, 12288
  %2 = udiv i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }

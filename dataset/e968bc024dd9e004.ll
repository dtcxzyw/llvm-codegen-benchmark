
; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; git/optimized/date.ll
; linux/optimized/intel_cdclk.ll
; lodepng/optimized/lodepng.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 39
  %2 = udiv i64 %1, 40
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 23 occurrences:
; darktable/optimized/avif.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/date.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/hub.ll
; linux/optimized/intel_gt_clock_utils.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/seq_timer.ll
; linux/optimized/xz_dec_lzma2.ll
; lodepng/optimized/pngdetail.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/bignum.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/packet-messageanalyzer.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2
  %2 = udiv i64 %1, 3
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 1 occurrences:
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 65534
  %2 = udiv i32 %1, 65535
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 21 occurrences:
; abc/optimized/acecRe.c.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; icu/optimized/ucnvbocu.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/sky2.ll
; linux/optimized/xhci.ll
; linux/optimized/xz_dec_lzma2.ll
; mitsuba3/optimized/rapass.cpp.ll
; nuttx/optimized/lib_timegm.c.ll
; postgres/optimized/formatting.ll
; rocksdb/optimized/filter_policy.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-unistim.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -12
  %2 = udiv i64 %1, 12
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 2 occurrences:
; arrow/optimized/tz.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 2
  %2 = udiv i32 %1, 5
  %3 = add nsw i32 %2, -719469
  ret i32 %3
}

; 3 occurrences:
; git/optimized/date.ll
; jq/optimized/decNumber.ll
; linux/optimized/vlv_dsi_pll.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 2
  %2 = udiv i32 %1, 3
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 9 occurrences:
; assimp/optimized/zip.c.ll
; darktable/optimized/timeline.c.ll
; git/optimized/date.ll
; grpc/optimized/timeout_encoding.cc.ll
; hermes/optimized/zip.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/vlv_dsi_pll.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 2
  %2 = udiv i16 %1, 3
  %3 = add nuw nsw i16 %2, 1
  ret i16 %3
}

attributes #0 = { nounwind }

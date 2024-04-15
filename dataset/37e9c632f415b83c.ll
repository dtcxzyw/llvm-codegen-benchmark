
; 20 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/timeline.c.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; eastl/optimized/EADateTime.cpp.ll
; flac/optimized/format.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; lief/optimized/x509.c.ll
; linux/optimized/interface.ll
; linux/optimized/lib.ll
; php/optimized/cdf_time.ll
; postgres/optimized/commit_ts.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-smb.c.ll
; z3/optimized/euf_proof_checker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 3
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 19 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; linux/optimized/balloc.ll
; linux/optimized/drm_edid.ll
; minetest/optimized/server.cpp.ll
; php/optimized/cdf_time.ll
; php/optimized/math.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 60
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/visibilitymap.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 32672
  %3 = icmp ugt i32 %2, 3
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }

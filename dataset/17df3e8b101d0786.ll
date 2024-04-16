
; 74 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; assimp/optimized/MDLMaterialLoader.cpp.ll
; cmake/optimized/rand.c.ll
; curl/optimized/libcurl_la-rand.ll
; darktable/optimized/introspection_lut3d.c.ll
; eastl/optimized/TestVector.cpp.ll
; folly/optimized/farmhash.cpp.ll
; git/optimized/date.ll
; graphviz/optimized/dtstrhash.c.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Process.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; icu/optimized/messagepattern.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; linux/optimized/intel_display.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/percpu.ll
; linux/optimized/super.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; nuttx/optimized/sched_timerexpiration.c.ll
; ocio/optimized/HashUtils.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/hash_xxhash.ll
; php/optimized/html.ll
; php/optimized/parse_posix.ll
; php/optimized/tm2unixtime.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_string.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; rocksdb/optimized/hash.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; ruby/optimized/bignum.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/sta.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = mul i64 %4, 3
  ret i64 %5
}

; 24 occurrences:
; abc/optimized/ivyTable.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; darktable/optimized/introspection_lut3d.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui_draw.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; ruby/optimized/time.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-smpp.c.ll
; yosys/optimized/flowmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = mul nsw i64 %4, 86400
  ret i64 %5
}

; 9 occurrences:
; abc/optimized/cnfWrite.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; git/optimized/date.ll
; hermes/optimized/HadesGC.cpp.ll
; minetest/optimized/noise.cpp.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = mul i32 %4, 1013
  ret i32 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = mul nuw i64 %4, 100
  ret i64 %5
}

; 1 occurrences:
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = mul nuw nsw i64 %4, 40
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/giaSimBase.c.ll
; arrow/optimized/value_parsing.cc.ll
; php/optimized/tm2unixtime.ll
; redis/optimized/blocked.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = mul nsw i64 %4, 365
  ret i64 %5
}

; 13 occurrences:
; abc/optimized/giaUtil.c.ll
; hermes/optimized/HadesGC.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; lief/optimized/Builder.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dstedc.c.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = mul i32 %4, 365
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; icu/optimized/gregocal.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = mul nsw i32 %4, 6
  ret i32 %5
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = mul nsw i32 %4, 519
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003d(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = add nuw nsw i128 %3, %0
  %5 = mul nsw i128 %4, -4294967297
  ret i128 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000030(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = add i128 %3, %0
  %5 = mul i128 %4, 3
  ret i128 %5
}

; 5 occurrences:
; faiss/optimized/hamming.cpp.ll
; linux/optimized/stats.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = mul nuw nsw i32 %4, 24
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = mul nuw nsw i64 %4, 24
  ret i64 %5
}

attributes #0 = { nounwind }

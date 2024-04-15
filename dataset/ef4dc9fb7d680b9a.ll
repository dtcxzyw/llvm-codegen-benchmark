
; 1 occurrences:
; mitsuba3/optimized/hdrfilm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = mul nuw i64 %2, 24
  %4 = add i64 %3, -24
  ret i64 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-params_dup.ll
; openssl/optimized/libcrypto-shlib-params_dup.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = mul nsw i64 %2, 40
  %4 = add nuw nsw i64 %3, 40
  ret i64 %4
}

; 9 occurrences:
; cmake/optimized/archive_string.c.ll
; cpython/optimized/_codecs_cn.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/crash_core.ll
; linux/optimized/drm_dsc_helper.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-xip.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = mul nuw nsw i64 %2, 10
  %4 = add nuw nsw i64 %3, 10
  ret i64 %4
}

; 48 occurrences:
; abc/optimized/cnfWrite.c.ll
; abseil-cpp/optimized/city.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/rand.c.ll
; cpython/optimized/dictobject.ll
; cpython/optimized/unicodedata.ll
; curl/optimized/libcurl_la-rand.ll
; darktable/optimized/introspection_lut3d.c.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; folly/optimized/farmhash.cpp.ll
; git/optimized/http-backend.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/normalizer2impl.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; libquic/optimized/time_support.c.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openmpi/optimized/ompi_datatype_module.ll
; openmpi/optimized/opal_datatype_dump.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; php/optimized/PMurHash128.ll
; php/optimized/image.ll
; php/optimized/parse_posix.ll
; php/optimized/unixtime2tm.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/unparser.cc.ll
; qemu/optimized/hw_riscv_numa.c.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; redis/optimized/cluster_legacy.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/packet-ctdb.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = mul i32 %2, 1461
  %4 = add i32 %3, 7012800
  ret i32 %4
}

; 5 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = mul i64 %2, 3
  %4 = add i64 %3, 3
  ret i64 %4
}

; 32 occurrences:
; abc/optimized/cnfWrite.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/luckySwapIJ.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; darktable/optimized/introspection_lut3d.c.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/gregocal.ll
; icu/optimized/gregoimp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/time_posix.cc.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; php/optimized/tm2unixtime.ll
; slurm/optimized/job_scheduler.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4433
  %4 = add nsw i32 %3, 1024
  ret i32 %4
}

; 1 occurrences:
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaSatLE.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; redis/optimized/llex.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %4 = add i32 %3, 3
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/ivyTable.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %4 = add i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %4 = add nsw i32 %3, 3
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/exor.c.ll
; icu/optimized/normalizer2impl.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dstedc.c.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = mul i32 %2, 12
  %4 = add i32 %3, -28
  ret i32 %4
}

; 1 occurrences:
; git/optimized/base85.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = mul nuw i32 %2, 85
  %4 = add i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = mul nsw i32 %2, -400
  %4 = add nsw i32 %3, 1570
  ret i32 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nsw i32 %3, -48
  ret i32 %4
}

; 5 occurrences:
; icu/optimized/lsr.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nsw i32 %3, -480
  ret i32 %4
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = mul i32 %2, -137
  %4 = add nsw i32 %3, 136
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/dm-stats.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = mul nuw nsw i64 %2, 120
  %4 = add nuw nsw i64 %3, 640
  ret i64 %4
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = mul i32 %2, 10
  %4 = add i32 %3, 15
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = mul nuw nsw i32 %2, 36525
  %4 = add nuw nsw i32 %3, 172251900
  ret i32 %4
}

attributes #0 = { nounwind }

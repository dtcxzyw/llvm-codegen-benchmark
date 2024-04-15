
; 92 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/sfmDec.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/_codecs_cn.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/faulthandler.ll
; cpython/optimized/mpdecimal.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; flac/optimized/cuesheet.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/color-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; git/optimized/date.ll
; grpc/optimized/timeout_encoding.cc.ll
; icu/optimized/alphaindex.ll
; icu/optimized/bocsu.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/norms.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/vtzone.ll
; icu/optimized/zonemeta.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; libquic/optimized/packeted_bio.cc.ll
; libquic/optimized/time_posix.cc.ll
; linux/optimized/calibrate.ll
; linux/optimized/smpboot.ll
; linux/optimized/vmware.ll
; linux/optimized/vsprintf.ll
; linux/optimized/vt.ll
; minetest/optimized/server.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; oiio/optimized/strutil.cpp.ll
; php/optimized/php_date.ll
; php/optimized/zend_jit.ll
; postgres/optimized/cash.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/numutils.ll
; postgres/optimized/utf8_and_gb18030.ll
; postgres/optimized/xlog.ll
; protobuf/optimized/unparser.cc.ll
; qemu/optimized/block_qapi.c.ll
; qemu/optimized/hw_core_numa.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; rocksdb/optimized/string_util.cc.ll
; slurm/optimized/parse_time.ll
; slurm/optimized/slurmd.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/md5.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-ldss.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sbas_l1.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wireshark/optimized/tap-rpcprogs.c.ll
; wireshark/optimized/tap-srt.c.ll
; z3/optimized/api_log.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 60000000
  %2 = urem i64 %1, 60
  ret i64 %2
}

attributes #0 = { nounwind }

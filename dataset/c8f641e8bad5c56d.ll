
; 71 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/sfmDec.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/date_time_format_parser.ll
; boost/optimized/named_scope_format_parser.ll
; boost/optimized/object_name.ll
; boost/optimized/src.ll
; boost/optimized/to_chars.ll
; clamav/optimized/clamdtop.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; cpython/optimized/_codecs_cn.ll
; cpython/optimized/_codecs_kr.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; flac/optimized/cuesheet.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/bocsu.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/vtzone.ll
; icu/optimized/zonemeta.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/50l87gnpqq82g6pe.ll
; minetest/optimized/server.cpp.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/jvmFlagConstraintsCompiler.ll
; php/optimized/php_date.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/numutils.ll
; postgres/optimized/utf8_and_gb18030.ll
; protobuf/optimized/unparser.cc.ll
; slurm/optimized/parse_time.ll
; slurm/optimized/slurmd.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-ldss.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-rtps.c.ll
; xgboost/optimized/charconv.cc.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/67gayid14ydsuhkv0lcnhbsvb.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 60
  %2 = urem i32 %1, 60
  ret i32 %2
}

attributes #0 = { nounwind }

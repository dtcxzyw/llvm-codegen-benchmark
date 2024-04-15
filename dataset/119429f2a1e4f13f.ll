
; 58 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/bit_run_reader.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; bullet3/optimized/b3GpuParallelLinearBvh.ll
; cmake/optimized/parsedate.c.ll
; coremark/optimized/core_matrix.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/apply.ll
; git/optimized/date.ll
; graphviz/optimized/make_map.c.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; icu/optimized/gregoimp.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; jq/optimized/builtin.ll
; linux/optimized/timeconv.ll
; linux/optimized/uncore_nhmex.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; php/optimized/dow.ll
; php/optimized/parse_date.ll
; php/optimized/parse_posix.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/pcre2_xclass.ll
; php/optimized/tm2unixtime.ll
; php/optimized/unixtime2tm.ll
; postgres/optimized/big5.ll
; postgres/optimized/localtime.ll
; postgres/optimized/strftime.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/lolwut6.ll
; slurm/optimized/launch.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 100
  %3 = add nsw i32 %0, %2
  ret i32 %3
}

; 11 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; postgres/optimized/big5.ll
; postgres/optimized/interval.ll
; postgres/optimized/localtime.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 16
  %3 = add i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }

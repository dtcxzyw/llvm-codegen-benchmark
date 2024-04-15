
; 75 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/trees.c.ll
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/archive_entry.c.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; cmake/optimized/trees.c.ll
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/io.ll
; darktable/optimized/histogram.c.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; eastl/optimized/EATest.cpp.ll
; flac/optimized/util.c.ll
; icu/optimized/cal.ll
; icu/optimized/calendar.ll
; icu/optimized/chnsecal.ll
; icu/optimized/gregocal.ll
; imgui/optimized/imgui_draw.cpp.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; jq/optimized/builtin.ll
; libevent/optimized/evutil_time.c.ll
; libquic/optimized/d1_lib.c.ll
; libquic/optimized/time_support.c.ll
; libquic/optimized/trees.c.ll
; lief/optimized/x509.c.ll
; linux/optimized/deftree.ll
; linux/optimized/timeconv.ll
; nuttx/optimized/lib_dayofweek.c.ll
; nuttx/optimized/lib_strptime.c.ll
; openssl/optimized/libcrypto-lib-i_skey.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-i_skey.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; openssl/optimized/timing_load_creds-bin-timing_load_creds.ll
; php/optimized/engine_combinedlcg.ll
; php/optimized/network.ll
; php/optimized/parse_posix.ll
; php/optimized/tm2unixtime.ll
; php/optimized/unixtime2tm.ll
; postgres/optimized/date.ll
; postgres/optimized/localtime.ll
; postgres/optimized/strftime.ll
; postgres/optimized/timestamp.ll
; postgres/optimized/zic.ll
; protobuf/optimized/time_util.cc.ll
; pybind11/optimized/test_chrono.cpp.ll
; qemu/optimized/qemu-io-cmds.c.ll
; qemu/optimized/ui_vnc.c.ll
; redis/optimized/object.ll
; ruby/optimized/date_core.ll
; ruby/optimized/strftime.ll
; ruby/optimized/time.ll
; slurm/optimized/assoc_mgr.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; wireshark/optimized/io_graph_item.c.ll
; wireshark/optimized/mcast_stream.c.ll
; wireshark/optimized/packet-ubx.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 13
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

; 27 occurrences:
; abc/optimized/adler32.c.ll
; abc/optimized/deflate.c.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/str_cat_test.cc.ll
; cmake/optimized/adler32.c.ll
; cpython/optimized/crt.ll
; cpython/optimized/longobject.ll
; eastl/optimized/EATextUtil.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; icu/optimized/islamcal.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/adler32.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/alps.ll
; linux/optimized/rtc-mc146818-lib.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/date_core.ll
; spike/optimized/fsr.ll
; spike/optimized/fsri.ll
; spike/optimized/fsrw.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-sstp.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -86400
  %2 = icmp ugt i32 %0, 86399
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

; 3 occurrences:
; cpython/optimized/unicodedata.ll
; libquic/optimized/prtime.cc.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 12
  %2 = icmp slt i32 %0, 3
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

; 7 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; libquic/optimized/prtime.cc.ll
; postgres/optimized/formatting.ll
; postgres/optimized/varsup.ll
; ruby/optimized/date_core.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 12
  %2 = icmp ult i32 %0, 3
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

; 57 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; eastl/optimized/EATest.cpp.ll
; eastl/optimized/eathread_pool.cpp.ll
; icu/optimized/hebrwcal.ll
; imgui/optimized/imgui_draw.cpp.ll
; libevent/optimized/evthread_pthread.c.ll
; libquic/optimized/quic_connection.cc.ll
; lief/optimized/dhm.c.ll
; lua/optimized/lutf8lib.ll
; nuttx/optimized/clock_timespec_add.c.ll
; nuttx/optimized/lib_b16sin.c.ll
; openblas/optimized/dgbmv.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dgemv.c.ll
; openblas/optimized/dgetrs.c.ll
; openblas/optimized/dimatcopy.c.ll
; openblas/optimized/domatcopy.c.ll
; openblas/optimized/dsbmv.c.ll
; openblas/optimized/dspmv.c.ll
; openblas/optimized/dspr.c.ll
; openblas/optimized/dspr2.c.ll
; openblas/optimized/dsymm.c.ll
; openblas/optimized/dsymv.c.ll
; openblas/optimized/dsyr.c.ll
; openblas/optimized/dsyr2.c.ll
; openblas/optimized/dsyr2k.c.ll
; openblas/optimized/dsyrk.c.ll
; openblas/optimized/dtbmv.c.ll
; openblas/optimized/dtbsv.c.ll
; openblas/optimized/dtpmv.c.ll
; openblas/optimized/dtpsv.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrmv.c.ll
; openblas/optimized/dtrsm.c.ll
; openblas/optimized/dtrsv.c.ll
; openblas/optimized/lsame.c.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/dow.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; rocksdb/optimized/blob_file_reader.cc.ll
; rocksdb/optimized/compressed_secondary_cache.cc.ll
; rocksdb/optimized/format.cc.ll
; ruby/optimized/date_strftime.ll
; spdlog/optimized/spdlog.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-opa.c.ll
; wireshark/optimized/packet-s101.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -12
  %2 = icmp sgt i32 %0, 12
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

; 6 occurrences:
; icu/optimized/collationkeys.ll
; ruby/optimized/japanese.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/ascend_parser.c.ll
; wireshark/optimized/mate_grammar.c.ll
; wireshark/optimized/protobuf_lang_parser.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 162
  %2 = icmp ugt i32 %0, 254
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

; 3 occurrences:
; libevent/optimized/event.c.ll
; ruby/optimized/time.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4
  %2 = icmp sgt i32 %0, 59
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

; 26 occurrences:
; linux/optimized/hash.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/block_cache_tier_metadata.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/compression_context_cache.cc.ll
; rocksdb/optimized/concurrent_arena.cc.ll
; rocksdb/optimized/env_encryption.cc.ll
; rocksdb/optimized/fault_injection_env.cc.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; rocksdb/optimized/fault_injection_secondary_cache.cc.ll
; rocksdb/optimized/get_context.cc.ll
; rocksdb/optimized/hash_linklist_rep.cc.ll
; rocksdb/optimized/hash_skiplist_rep.cc.ll
; rocksdb/optimized/jemalloc_nodump_allocator.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/mock_env.cc.ll
; rocksdb/optimized/random.cc.ll
; rocksdb/optimized/rate_limiter.cc.ll
; rocksdb/optimized/skiplistrep.cc.ll
; rocksdb/optimized/statistics.cc.ll
; rocksdb/optimized/testutil.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; rocksdb/optimized/write_thread.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2147483647
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

; 34 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/pyhash.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; eastl/optimized/TestBitset.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; libquic/optimized/adler32.c.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/filter.ll
; linux/optimized/n_tty.ll
; linux/optimized/string_helpers.ll
; minetest/optimized/s_async.cpp.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; rand-rs/optimized/2wmck7c19vohagqu.ll
; rocksdb/optimized/ribbon_config.cc.ll
; wireshark/optimized/busmaster.c.ll
; wireshark/optimized/oids.c.ll
; wireshark/optimized/packet-kerberos.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-telnet.c.ll
; wireshark/optimized/packet-v52.c.ll
; zlib/optimized/adler32.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, -8
  %2 = icmp ugt i32 %0, 7
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

; 1 occurrences:
; draco/optimized/hash_utils.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2
  %2 = icmp ult i64 %0, -2
  %3 = select i1 %2, i64 %1, i64 %0
  ret i64 %3
}

; 4 occurrences:
; wireshark/optimized/busmaster_parser.c.ll
; wireshark/optimized/candump_parser.c.ll
; wireshark/optimized/dtd_grammar.c.ll
; wireshark/optimized/grammar.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i8 %0) #0 {
entry:
  %1 = add nuw i8 %0, 71
  %2 = icmp ugt i8 %0, 60
  %3 = select i1 %2, i8 %1, i8 %0
  ret i8 %3
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, -60
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

; 3 occurrences:
; icu/optimized/collationkeys.ll
; linux/optimized/evdev.ll
; postgres/optimized/autovacuum.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -64
  %2 = icmp ult i32 %0, 96
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }

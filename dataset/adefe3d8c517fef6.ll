
; 54 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/trees.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; clamav/optimized/lzxd.c.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; cmake/optimized/trees.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; darktable/optimized/histogram.c.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; gromacs/optimized/trees.c.ll
; icu/optimized/cal.ll
; icu/optimized/calendar.ll
; icu/optimized/chnsecal.ll
; icu/optimized/gregocal.ll
; icu/optimized/islamcal.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/builtin.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; libquic/optimized/time_support.c.ll
; libquic/optimized/trees.c.ll
; lief/optimized/x509.c.ll
; linux/optimized/deftree.ll
; nuttx/optimized/lib_dayofweek.c.ll
; nuttx/optimized/lib_strptime.c.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; php/optimized/engine_combinedlcg.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; postgres/optimized/strftime.ll
; postgres/optimized/zic.ll
; protobuf/optimized/time_util.cc.ll
; ruby/optimized/date_core.ll
; ruby/optimized/strftime.ll
; ruby/optimized/time.ll
; slurm/optimized/assoc_mgr.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
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

; 15 occurrences:
; abc/optimized/deflate.c.ll
; abseil-cpp/optimized/duration_test.cc.ll
; eastl/optimized/EATextUtil.cpp.ll
; gromacs/optimized/deflate.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/alps.ll
; linux/optimized/rtc-mc146818-lib.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/date_core.ll
; spike/optimized/fsr.ll
; spike/optimized/fsri.ll
; spike/optimized/fsrw.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -86400
  %2 = icmp ugt i32 %0, 86399
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

; 2 occurrences:
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

; 6 occurrences:
; libquic/optimized/prtime.cc.ll
; postgres/optimized/formatting.ll
; postgres/optimized/varsup.ll
; ruby/optimized/date_core.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 12
  %2 = icmp ult i32 %0, 3
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

; 33 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; icu/optimized/hebrwcal.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; lief/optimized/dhm.c.ll
; nuttx/optimized/lib_b16sin.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
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

; 2 occurrences:
; icu/optimized/collationkeys.ll
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 162
  %2 = icmp ugt i32 %0, 254
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

; 2 occurrences:
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

; 6 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; gromacs/optimized/x2top.cpp.ll
; openjdk/optimized/relocator.ll
; rocksdb/optimized/blob_file_reader.cc.ll
; rocksdb/optimized/compressed_secondary_cache.cc.ll
; rocksdb/optimized/format.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 32
  %2 = icmp sgt i32 %0, 0
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

; 19 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; flac/optimized/metadata_iterators.c.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/filter.ll
; linux/optimized/string_helpers.ll
; minetest/optimized/s_async.cpp.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; rand-rs/optimized/2wmck7c19vohagqu.ll
; rocksdb/optimized/ribbon_config.cc.ll
; wireshark/optimized/busmaster.c.ll
; wireshark/optimized/packet-kerberos.c.ll
; wireshark/optimized/packet-osi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, -8
  %2 = icmp ugt i32 %0, 7
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

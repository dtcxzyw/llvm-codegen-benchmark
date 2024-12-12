
; 56 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/trees.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/area.ll
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
; lvgl/optimized/lv_area.ll
; lvgl/optimized/lv_color.ll
; lvgl/optimized/lv_indev_scroll.ll
; nuttx/optimized/lib_dayofweek.c.ll
; nuttx/optimized/lib_strptime.c.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
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
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 13
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

; 13 occurrences:
; abc/optimized/deflate.c.ll
; eastl/optimized/EATextUtil.cpp.ll
; gromacs/optimized/deflate.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/alps.ll
; linux/optimized/rtc-mc146818-lib.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/date_core.ll
; spike/optimized/fsr.ll
; spike/optimized/fsri.ll
; spike/optimized/fsrw.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -86400
  %2 = icmp samesign ugt i32 %0, 86399
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

; 3 occurrences:
; boost/optimized/src.ll
; libquic/optimized/prtime.cc.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 12
  %2 = icmp slt i32 %0, 3
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

; 5 occurrences:
; libquic/optimized/prtime.cc.ll
; postgres/optimized/formatting.ll
; ruby/optimized/date_core.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 12
  %2 = icmp samesign ult i32 %0, 3
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

; 39 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; boost/optimized/numeric.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; icu/optimized/hebrwcal.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; lief/optimized/dhm.c.ll
; lvgl/optimized/lv_area.ll
; lvgl/optimized/lv_calendar.ll
; lvgl/optimized/lv_draw_arc.ll
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
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -12
  %2 = icmp sgt i32 %0, 12
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

; 7 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; gromacs/optimized/x2top.cpp.ll
; lvgl/optimized/lv_indev_scroll.ll
; openjdk/optimized/relocator.ll
; rocksdb/optimized/blob_file_reader.cc.ll
; rocksdb/optimized/compressed_secondary_cache.cc.ll
; rocksdb/optimized/format.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0) #0 {
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

; 22 occurrences:
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
; wireshark/optimized/busmaster.c.ll
; wireshark/optimized/packet-kerberos.c.ll
; wireshark/optimized/packet-osi.c.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2
  %2 = icmp ugt i32 %0, 1
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

; 2 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -2
  %2 = icmp ugt i32 %0, 2
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

; 2 occurrences:
; icu/optimized/collationkeys.ll
; linux/optimized/evdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -64
  %2 = icmp samesign ult i32 %0, 96
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/autovacuum.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -3
  %2 = icmp ult i32 %0, 3
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/varsup.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 3
  %2 = icmp ult i32 %0, 3
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 49152
  %2 = icmp samesign ugt i32 %0, 1280
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }

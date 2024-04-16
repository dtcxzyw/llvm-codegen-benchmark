
; 14 occurrences:
; abc/optimized/sclLibUtil.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/file.c.ll
; curl/optimized/libcurl_la-file.ll
; git/optimized/diffcore-delta.ll
; linux/optimized/dm.ll
; openmpi/optimized/odls_base_default_fns.ll
; postgres/optimized/detoast.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/cluster_legacy.ll
; wireshark/optimized/packet-spnego.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = select i1 %2, i32 %0, i32 -1
  ret i32 %3
}

; 1 occurrences:
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, %0
  %2 = select i1 %.not, i64 0, i64 %0
  ret i64 %2
}

; 30 occurrences:
; cvc5/optimized/conjecture_generator.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/ctr.c.ll
; linux/optimized/blk-mq.ll
; linux/optimized/core.ll
; linux/optimized/dm.ll
; linux/optimized/hda_codec.ll
; linux/optimized/iov_iter.ll
; linux/optimized/random.ll
; linux/optimized/readahead.ll
; linux/optimized/swiotlb.ll
; linux/optimized/workqueue.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached_debug-restart.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/profiler.cpp.ll
; minetest/optimized/sound_data.cpp.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_hw.ll
; postgres/optimized/freespace.ll
; postgres/optimized/visibilitymap.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; redis/optimized/db.ll
; redis/optimized/sds.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, %0
  %3 = select i1 %2, i64 %0, i64 0
  ret i64 %3
}

; 4 occurrences:
; icu/optimized/locavailable.ll
; openssl/optimized/dtlstest-bin-dtlstest.ll
; postgres/optimized/rangetypes_typanalyze.ll
; qemu/optimized/blockdev.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp slt i32 %1, %0
  %2 = select i1 %.not, i32 0, i32 %0
  ret i32 %2
}

; 15 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_planner_filter.cpp.ll
; icu/optimized/ustdio.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/generic.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; php/optimized/cdf.ll
; postgres/optimized/dsm_impl.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = select i1 %2, i32 %0, i32 -1
  ret i32 %3
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/inetpeer.ll
; linux/optimized/mpih-div.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp ult i64 %1, %0
  %2 = select i1 %.not, i64 0, i64 %0
  ret i64 %2
}

; 4 occurrences:
; luajit/optimized/lib_math.ll
; luajit/optimized/lib_math_dyn.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

; 6 occurrences:
; casadi/optimized/cvodea.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/intel_engine_heartbeat.ll
; redis/optimized/lolwut.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/cvodea.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, %0
  %3 = select i1 %2, i32 %0, i32 2147483647
  ret i32 %3
}

attributes #0 = { nounwind }

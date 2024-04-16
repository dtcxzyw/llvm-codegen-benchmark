
; 58 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; eastl/optimized/EAStopwatch.cpp.ll
; eastl/optimized/TestChrono.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; flac/optimized/fixed.c.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/gtest-all.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/gc.ll
; linux/optimized/timer.ll
; minetest/optimized/l_base.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/test.cpp.ll
; minetest/optimized/test_connection.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; php/optimized/hash_xxhash.ll
; postgres/optimized/auth.ll
; postgres/optimized/explain.ll
; postgres/optimized/isolationtester.ll
; qemu/optimized/crypto_pbkdf.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; quickjs/optimized/libbf.ll
; recastnavigation/optimized/Bench_rcVector.cpp.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; redis/optimized/syscheck.ll
; rocksdb/optimized/hash.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; ruby/optimized/array.ll
; ruby/optimized/gc.ll
; ruby/optimized/time.ll
; spike/optimized/clint.ll
; wireshark/optimized/802_11-utils.c.ll
; wireshark/optimized/mcast_stream.c.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-wccp.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; wireshark/optimized/sharkd_session.c.ll
; wireshark/optimized/visual.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = mul i64 %3, 1000000000
  %5 = add i64 %4, %0
  ret i64 %5
}

; 36 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; bullet3/optimized/btQuickprof.ll
; cmake/optimized/timeval.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/longobject.ll
; curl/optimized/libcurl_la-timeval.ll
; draco/optimized/cycle_timer.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; flac/optimized/fixed_intrin_sse42.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/curve25519.c.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/decode.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/localtime.ll
; ruby/optimized/time.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/timers.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, 60
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 14 occurrences:
; bdwgc/optimized/gc.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hwloc/optimized/lstopo-lstopo.ll
; hwloc/optimized/lstopo_no_graphics-lstopo.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/timing.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; slurm/optimized/backfill.ll
; slurm/optimized/slurm_pmi.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = mul i64 %3, -997805
  %5 = add i64 %4, %0
  ret i64 %5
}

; 11 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/giaHash.c.ll
; cpython/optimized/_datetimemodule.ll
; libquic/optimized/curve25519.c.ll
; linux/optimized/tcp_timer.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; stb/optimized/stb_dxt.c.ll
; stockfish/optimized/evaluate.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = mul nsw i64 %3, 470296
  %5 = add i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; abc/optimized/bacNtk.c.ll
; abc/optimized/giaLf.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = mul nsw i64 %3, 1000
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul nuw nsw i32 %3, 5
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/lzo1x_decompress_safe.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = mul nuw i64 %3, 255
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }


; 23 occurrences:
; abc/optimized/giaDup.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; libquic/optimized/time_support.c.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/kallsyms.ll
; linux/optimized/uncore_nhmex.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/integerset.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/syscache.ll
; postgres/optimized/xact.ll
; protobuf/optimized/unparser.cc.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/array.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = add i64 %2, %0
  %4 = add i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; rocksdb/optimized/wal_manager.cc.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = add nsw i64 %2, %0
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 42 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/cuddApa.c.ll
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cmake/optimized/ProcessUNIX.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/io.ll
; cpython/optimized/longobject.ll
; cpython/optimized/mpdecimal.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; git/optimized/cache-tree.ll
; git/optimized/index-pack.ll
; git/optimized/utf8.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/collation.ll
; icu/optimized/decNumber.ll
; icu/optimized/uniset.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; libquic/optimized/convert.c.ll
; libquic/optimized/prtime.cc.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; openblas/optimized/dlatmr.c.ll
; openblas/optimized/dsptrf.c.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/wal_manager.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/search.ll
; velox/optimized/Timestamp.cpp.ll
; yosys/optimized/booth.ll
; z3/optimized/linear_equation.cpp.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 3 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 152
  %3 = add i64 %2, %0
  %4 = add i64 %3, -1
  ret i64 %4
}

; 8 occurrences:
; cpython/optimized/obmalloc.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; mimalloc/optimized/segment.c.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 40
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/ProcessUNIX.c.ll
; php/optimized/ir.ll
; redis/optimized/object.ll
; verilator/optimized/V3Expand.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, -32
  %3 = add i32 %2, %0
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/mioSop.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %2, %0
  %4 = add i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 59
  %3 = add i32 %2, %0
  %4 = add nuw nsw i32 %3, 63
  ret i32 %4
}

attributes #0 = { nounwind }

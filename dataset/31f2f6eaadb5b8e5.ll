
; 39 occurrences:
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTruth.c.ll
; arrow/optimized/basic_decimal.cc.ll
; arrow/optimized/trie.cc.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; cpython/optimized/longobject.ll
; cvc5/optimized/minisat.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flac/optimized/encode.c.ll
; flac/optimized/stream_decoder.c.ll
; hermes/optimized/DebugInfo.cpp.ll
; icu/optimized/ucharstriebuilder.ll
; icu/optimized/ucurr.ll
; libuv/optimized/linux.c.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/memblock.ll
; linux/optimized/nl80211.ll
; linux/optimized/pmsr.ll
; linux/optimized/quota.ll
; lua/optimized/lcode.ll
; minetest/optimized/serverenvironment.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; node/optimized/linux.ll
; ocio/optimized/CPUInfo.cpp.ll
; openmpi/optimized/psquash_flex128.ll
; openssl/optimized/libcrypto-lib-obj_dat.ll
; openssl/optimized/libcrypto-shlib-obj_dat.ll
; php/optimized/image.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; raylib/optimized/rcore.c.ll
; re2/optimized/compile.cc.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3TSP.cpp.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 15
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 49 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cmdPlugin.c.ll
; abc/optimized/giaAgi.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/sfmTim.c.ll
; abc/optimized/wlcNtk.c.ll
; cmake/optimized/zstd_lazy.c.ll
; coremark/optimized/core_main.c.ll
; cpython/optimized/_ssl.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; draco/optimized/hash_utils.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/bloom.ll
; git/optimized/color.ll
; git/optimized/hex-ll.ll
; git/optimized/pkt-line.ll
; git/optimized/read-cache.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/gencnvex.ll
; icu/optimized/ucnv_u7.ll
; icu/optimized/ucptrie.ll
; libquic/optimized/quic_protocol.cc.ll
; linux/optimized/pasid.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-type_create_f90_complex.ll
; openmpi/optimized/libmpi_c_profile_la-type_create_f90_real.ll
; postgres/optimized/aset.ll
; postgres/optimized/namespace.ll
; postgres/optimized/pg_receivewal.ll
; postgres/optimized/pgstat_shmem.ll
; protobuf/optimized/parser.cc.ll
; qemu/optimized/util_filemonitor-inotify.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/hyperloglog.ll
; ruby/optimized/array.ll
; ruby/optimized/date_core.ll
; ruby/optimized/encoding.ll
; ruby/optimized/hash.ll
; ruby/optimized/pack.ll
; simdjson/optimized/simdjson.cpp.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = shl nsw i32 %2, 6
  %4 = or i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; git/optimized/hex.ll
; git/optimized/ref-filter.ll
; git/optimized/strbuf.ll
; git/optimized/url.ll
; git/optimized/urlmatch.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 15
  %4 = or i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/rpo.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 34
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }

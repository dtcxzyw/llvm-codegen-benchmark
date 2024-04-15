
; 14 occurrences:
; arrow/optimized/value_parsing.cc.ll
; brotli/optimized/literal_cost.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/crt.ll
; hwloc/optimized/topology-synthetic.ll
; linux/optimized/string_helpers.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; mitsuba3/optimized/string.cpp.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/busmaster.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp ugt i32 %2, 86399
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; oiio/optimized/strutil.cpp.ll
; ruby/optimized/date_core.ll
; stb/optimized/stb_sprintf.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp ugt i32 %2, 86399
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 17 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; arrow/optimized/value_parsing.cc.ll
; darktable/optimized/filtering.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; mitsuba3/optimized/string.cpp.ll
; redis/optimized/rand.ll
; ruby/optimized/bignum.ll
; simdjson/optimized/simdjson.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/in_cksum.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = icmp ugt i64 %2, 4294967295
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; hyperscan/optimized/rose_build_misc.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; re2/optimized/regexp.cc.ll
; spike/optimized/s_addMagsF16.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = icmp ult i32 %2, 16
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 10 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; eastl/optimized/EATest.cpp.ll
; eastl/optimized/eathread_pool.cpp.ll
; git/optimized/name-rev.ll
; libevent/optimized/event.c.ll
; libevent/optimized/evthread_pthread.c.ll
; libquic/optimized/error_correction.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; nuttx/optimized/clock_timespec_add.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp sgt i32 %2, -1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; cmake/optimized/fse_compress.c.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dstedc.c.ll
; openssl/optimized/libcrypto-lib-provider_core.ll
; openssl/optimized/libcrypto-shlib-provider_core.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp eq i32 %2, 4
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 11 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/longobject.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; flac/optimized/encode.c.ll
; openblas/optimized/dlaeda.c.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/util_buffer.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 20 occurrences:
; abc/optimized/giaTim.c.ll
; cpython/optimized/io.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/early_ioremap.ll
; openblas/optimized/dtrmm_RNUN.c.ll
; openblas/optimized/dtrmm_RNUU.c.ll
; openblas/optimized/dtrmm_RTLN.c.ll
; openblas/optimized/dtrmm_RTLU.c.ll
; openblas/optimized/dtrsm_LNUN.c.ll
; openblas/optimized/dtrsm_LNUU.c.ll
; openblas/optimized/dtrsm_LTLN.c.ll
; openblas/optimized/dtrsm_LTLU.c.ll
; openblas/optimized/dtrsm_RNLN.c.ll
; openblas/optimized/dtrsm_RNLU.c.ll
; openblas/optimized/dtrsm_RTUN.c.ll
; openblas/optimized/dtrsm_RTUU.c.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp ne i64 %2, 128
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 6 occurrences:
; cmake/optimized/multi.c.ll
; cpython/optimized/mpdecimal.ll
; curl/optimized/libcurl_la-multi.ll
; libquic/optimized/error_correction.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp sgt i32 %2, 999999
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; php/optimized/unixtime2tm.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = icmp slt i64 %2, 3
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 12 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; linux/optimized/timeconv.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp ult i32 %2, 3
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/abstract.ll
; git/optimized/lockfile.ll
; linux/optimized/ipconfig.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp slt i32 %2, 1001
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp ult i64 %2, -1000000000
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; cpython/optimized/longobject.ll
; linux/optimized/hid-core.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; Function Attrs: nounwind
define i8 @func0000000000000062(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = icmp eq i64 %2, 12
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/8250_pci.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = icmp sgt i32 %2, 2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/spacer_legacy_frames.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = icmp ult i32 %2, 65535
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }

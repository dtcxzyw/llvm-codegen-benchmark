
; 6 occurrences:
; flac/optimized/format.c.ll
; jq/optimized/euc_jp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; oniguruma/optimized/euc_jp.ll
; ruby/optimized/euc_jp.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -114
  %3 = icmp ult i8 %0, 127
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 15 occurrences:
; cpython/optimized/sre.ll
; darktable/optimized/filtering.c.ll
; jq/optimized/linker.ll
; libphonenumber/optimized/rune.c.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; openmpi/optimized/pml_ob1_accelerator.ll
; openssl/optimized/libdefault-lib-decode_msblob2key.ll
; php/optimized/pcre2_convert.ll
; postgres/optimized/bool.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-iso15765.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000304(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp eq i8 %0, 95
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 12 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; hwloc/optimized/hwloc-bind.ll
; linux/optimized/8139too.ll
; linux/optimized/ibss.ll
; linux/optimized/n_tty.ll
; postgres/optimized/bool.ll
; protobuf/optimized/descriptor.cc.ll
; ruby/optimized/thread.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 3
  %3 = icmp ne i8 %0, 0
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 16 occurrences:
; abc/optimized/acbFunc.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ushape.ll
; lief/optimized/pk_wrap.c.ll
; linux/optimized/ipconfig.ll
; linux/optimized/zstd_decompress.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; ruby/optimized/ancdata.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/windows_31j.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 5
  %3 = icmp eq i32 %0, 12
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000328(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp sgt i32 %0, 1
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/psutils.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/ruleutils.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func0000000000000104(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 16
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 6 occurrences:
; cmake/optimized/xxhash.c.ll
; linux/optimized/xxhash.ll
; lz4/optimized/xxhash.c.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; zstd/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000220(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 15
  %3 = icmp ugt i64 %0, 15
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/amapMatch.c.ll
; openssl/optimized/libssl-lib-ssl_cert.ll
; openssl/optimized/libssl-shlib-ssl_cert.ll
; Function Attrs: nounwind
define i32 @func00000000000002b0(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 79
  %3 = icmp ne i32 %0, 262151
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 7 occurrences:
; graphviz/optimized/strmatch.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_iswctype.c.ll
; nuttx/optimized/lib_isxdigit.c.ll
; openssl/optimized/errtest-bin-errtest.ll
; php/optimized/basic_functions.ll
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i32 @func0000000000000110(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 6
  %3 = icmp ult i8 %0, 10
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; openssl/optimized/openssl-bin-srp.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 9
  %3 = icmp sgt i32 %0, 0
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 22 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/setup.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; linux/optimized/8250_port.ll
; linux/optimized/libata-scsi.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_jit_compile.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i32 @func0000000000000330(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; darktable/optimized/filtering.c.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; linux/optimized/mincore.ll
; nuttx/optimized/lib_isalnum.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000310(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ult i32 %0, -6
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; icu/optimized/csrucode.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ugt i64 %0, 2
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func00000000000002a8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 511
  %3 = icmp sgt i32 %0, 2
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000130(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = icmp ne i64 %0, 0
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000198(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func0000000000000120(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, -12288
  %3 = icmp ugt i16 %0, -8193
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/chnsecal.ll
; Function Attrs: nounwind
define i32 @func00000000000001a8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 11
  %3 = icmp sgt i32 %0, 5
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }


; 1 occurrences:
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i1 @func00000000000002b8(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = select i1 %2, i32 97, i32 96
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 254
  ret i1 %5
}

; 12 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; mitsuba3/optimized/string.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 16777216
  %3 = select i1 %2, i32 126, i32 127
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 255
  ret i1 %5
}

; 7 occurrences:
; cvc5/optimized/bv_gauss.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; php/optimized/pdo.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 4, i64 5
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; mitsuba3/optimized/hdrfilm.cpp.ll
; node/optimized/libnode.string_bytes.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 4, i64 5
  %4 = add nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 768614336404564650
  ret i1 %5
}

; 2 occurrences:
; php/optimized/unixtime2tm.ll
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 58
  %3 = select i1 %2, i32 -48, i32 -55
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/abcExact.c.ll
; git/optimized/name-rev.ll
; git/optimized/xemit.ll
; icu/optimized/tzfmt.ll
; minetest/optimized/CFileSystem.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000029a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i32 1, i32 -1
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/source_s_normRoundPackToF16.c.ll
; spike/optimized/s_normRoundPackToF16.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 255
  %3 = select i1 %2, i8 -1, i8 7
  %4 = add i8 %3, %0
  %5 = icmp sgt i8 %4, 3
  ret i1 %5
}

; 14 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; node/optimized/libnode.crypto_common.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/zend_opcode.ll
; qemu/optimized/meson-generated_.._dbus-display1.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-pn-rtc-one.c.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 2, i64 3
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; node/optimized/libnode.string_bytes.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/snoop.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 46
  %3 = select i1 %2, i64 17, i64 18
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, 272
  ret i1 %5
}

; 17 occurrences:
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
; icu/optimized/tzfmt.ll
; icu/optimized/uspoof_impl.ll
; Function Attrs: nounwind
define i1 @func000000000000021a(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 999999999999999999
  %3 = select i1 %2, i32 19, i32 18
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/sqlite_driver.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 0, i32 2
  %3 = sub i32 0, %0
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

; 2 occurrences:
; php/optimized/sqlite3.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 0, i32 2
  %3 = sub i32 0, %0
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

; 1 occurrences:
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i32 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 39
  %2 = select i1 %.not, i32 -2, i32 -3
  %3 = add i32 %2, %0
  %4 = icmp ult i32 %3, 2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -7, i32 -9
  %4 = add i32 %3, %0
  %5 = icmp ult i32 %4, 7
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; icu/optimized/tzfmt.ll
; linux/optimized/io_apic.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 1, i32 2
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/dauCanon.c.ll
; linux/optimized/ialloc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1, i32 2
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/name-rev.ll
; Function Attrs: nounwind
define i1 @func0000000000000291(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 65535, i32 0
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001b8(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i64 11, i64 6
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 15
  ret i1 %5
}

; 3 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 -1
  %4 = add i32 %3, %0
  %5 = icmp ne i32 %4, -1
  ret i1 %5
}

; 2 occurrences:
; draco/optimized/mesh_stripifier.cc.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 -1
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; libevent/optimized/evdns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 512
  %3 = select i1 %2, i64 11, i64 0
  %4 = add i64 %3, %0
  %5 = icmp slt i64 %4, 2
  ret i1 %5
}

; 2 occurrences:
; libevent/optimized/evdns.c.ll
; linux/optimized/intel_ggtt_fencing.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 512
  %3 = select i1 %2, i64 11, i64 0
  %4 = add i64 %3, %0
  %5 = icmp ult i64 %4, 4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i32 3, i32 1
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ult i32 %4, 6
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 8
  %3 = select i1 %2, i8 13, i8 11
  %4 = add i8 %3, %0
  %5 = icmp eq i8 %4, 11
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000231(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1023
  %3 = select i1 %2, i64 4, i64 3
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp eq i64 %4, 3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/svclock.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i64 10000, i64 60000
  %4 = add i64 %3, %0
  %5 = icmp eq i64 %4, -1
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2500
  %3 = select i1 %2, i64 4611686018427387902, i64 3
  %4 = add i64 %3, %0
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 10
  %3 = select i1 %2, i32 1, i32 -13
  %4 = add nsw i32 %3, %0
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/cipso_ipv4.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 2
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 30
  ret i1 %5
}

; 2 occurrences:
; redis/optimized/linenoise.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 1, i32 -1
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %3 = select i1 %2, i32 -1, i32 -2
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/store.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %3 = select i1 %2, i16 1, i16 2
  %4 = add i16 %3, %0
  %5 = icmp sgt i16 %4, 3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/strrepl.ll
; icu/optimized/uscanf_p.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %3 = select i1 %2, i32 -1, i32 -2
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 64
  %3 = select i1 %2, i64 8, i64 0
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ne i64 %4, 32
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 64
  %3 = select i1 %2, i64 8, i64 0
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp eq i64 %4, 24
  ret i1 %5
}

; 1 occurrences:
; casadi/optimized/slice.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000191(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 1
  %3 = select i1 %2, i64 -1, i64 1
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_elementtree.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 9
  %3 = select i1 %2, i64 3, i64 6
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, 1152921504606846975
  ret i1 %5
}

attributes #0 = { nounwind }

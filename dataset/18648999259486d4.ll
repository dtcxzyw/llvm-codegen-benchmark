
; 7 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/cipso_ipv4.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 97, i32 96
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 254
  ret i1 %4
}

; 13 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 126, i32 127
  %3 = add nsw i32 %2, %0
  %4 = icmp ult i32 %3, 255
  ret i1 %4
}

; 36 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; casadi/optimized/slice.cpp.ll
; cpython/optimized/_datetimemodule.ll
; cvc5/optimized/bv_gauss.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; git/optimized/name-rev.ll
; linux/optimized/blktrace.ll
; linux/optimized/intel_display_power_well.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUICheckBox.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; php/optimized/dow.ll
; php/optimized/pdo.ll
; php/optimized/sqlite_driver.ll
; postgres/optimized/strftime.ll
; velox/optimized/Expr.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4, i64 5
  %3 = add nsw i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; mitsuba3/optimized/hdrfilm.cpp.ll
; node/optimized/libnode.string_bytes.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4, i64 5
  %3 = add nsw i64 %0, %2
  %4 = icmp ugt i64 %3, 768614336404564650
  ret i1 %4
}

; 5 occurrences:
; draco/optimized/mesh_stripifier.cc.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/tg3.ll
; postgres/optimized/pg_enum.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -2, i32 -1
  %3 = add i32 %2, %0
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 8 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; icu/optimized/hebrwcal.ll
; php/optimized/unixtime2tm.ll
; redis/optimized/linenoise.ll
; rocksdb/optimized/slice.cc.ll
; verilator/optimized/V3SplitVar.cpp.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -48, i32 -55
  %3 = add nsw i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 9 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libevent/optimized/evdns.c.ll
; libzmq/optimized/v1_encoder.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_ggtt_fencing.ll
; mold/optimized/rust-demangle.c.ll
; php/optimized/zend_language_scanner.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 -87, i8 -48
  %3 = add i8 %2, %0
  %4 = icmp ult i8 %3, 2
  ret i1 %4
}

; 24 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; folly/optimized/IOBuf.cpp.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/svclock.ll
; node/optimized/libnode.crypto_common.ll
; node/optimized/libnode.node_builtins.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/sqlite3.ll
; php/optimized/zend_language_scanner.ll
; php/optimized/zend_opcode.ll
; qemu/optimized/meson-generated_.._dbus-display1.c.ll
; qemu/optimized/ui_console.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-pn-rtc-one.c.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 96, i64 32
  %3 = add i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 42 occurrences:
; abc/optimized/abcExact.c.ll
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
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
; git/optimized/name-rev.ll
; git/optimized/xemit.ll
; icu/optimized/strrepl.ll
; icu/optimized/tzfmt.ll
; icu/optimized/uscanf_p.ll
; icu/optimized/uspoof_impl.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/blktrace.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/io_apic.ll
; minetest/optimized/CFileSystem.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; php/optimized/dow.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 -1
  %3 = add nsw i32 %0, %2
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/dauCanon.c.ll
; icu/optimized/store.ll
; linux/optimized/ialloc.ll
; qemu/optimized/hw_display_virtio-gpu-base.c.ll
; qemu/optimized/source_s_normRoundPackToF16.c.ll
; qemu/optimized/ui_console.c.ll
; spike/optimized/s_normRoundPackToF16.ll
; wireshark/optimized/lanalyzer.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 -1, i8 7
  %3 = add i8 %2, %0
  %4 = icmp sgt i8 %3, 3
  ret i1 %4
}

; 8 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; linux/optimized/acpi_video.ll
; qemu/optimized/hw_display_virtio-gpu-base.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/ui_console.c.ll
; z3/optimized/eliminate_predicates.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 -1
  %3 = add i32 %0, %2
  %4 = icmp ne i32 %3, 1
  ret i1 %4
}

; 13 occurrences:
; cmake/optimized/doh.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/_elementtree.ll
; curl/optimized/libcurl_la-doh.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; icu/optimized/genmbcs.ll
; icu/optimized/hebrwcal.ll
; node/optimized/libnode.string_bytes.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/snoop.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 17, i64 18
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, 272
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; darktable/optimized/NefDecoder.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 284, i32 4
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp ne i32 %3, 2147483647
  ret i1 %4
}

; 4 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/NefDecoder.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 284, i32 4
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp ult i32 %3, 2147483646
  ret i1 %4
}

; 26 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; cmake/optimized/zstd_compress_literals.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DynamicEntryFlags.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/ProcessorFlags.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/X86Feature.cpp.ll
; lief/optimized/X86ISA.cpp.ll
; lief/optimized/version.cpp.ll
; linux/optimized/intel_reset.ll
; zstd/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 16, i64 0
  %3 = add nuw nsw i64 %2, %0
  %4 = icmp eq i64 %3, 280
  ret i1 %4
}

attributes #0 = { nounwind }

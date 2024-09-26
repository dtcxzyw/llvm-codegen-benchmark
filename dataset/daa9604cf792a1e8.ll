
; 6 occurrences:
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

; 14 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
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

; 7 occurrences:
; draco/optimized/mesh_stripifier.cc.ll
; linux/optimized/tg3.ll
; openjdk/optimized/c2_stubGenerator_x86_64_string.ll
; openjdk/optimized/utf8.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
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

; 14 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; icu/optimized/hebrwcal.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVInsertReadWriteCSR.cpp.ll
; openjdk/optimized/stackMapTable.ll
; openspiel/optimized/quoridor.cc.ll
; redis/optimized/linenoise.ll
; rocksdb/optimized/slice.cc.ll
; verilator/optimized/V3SplitVar.cpp.ll
; wolfssl/optimized/ecc.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -48, i32 -55
  %3 = add nsw i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 35 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cpython/optimized/_datetimemodule.ll
; cvc5/optimized/bv_gauss.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; git/optimized/name-rev.ll
; linux/optimized/blktrace.ll
; linux/optimized/intel_display_power_well.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
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
; oiio/optimized/rlaoutput.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; php/optimized/pdo.ll
; php/optimized/sqlite_driver.ll
; postgres/optimized/strftime.ll
; velox/optimized/Expr.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -1, i32 1
  %3 = add nsw i32 %2, %0
  %4 = icmp eq i32 %3, -2
  ret i1 %4
}

; 53 occurrences:
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
; freetype/optimized/ftbase.c.ll
; git/optimized/name-rev.ll
; gromacs/optimized/tune_pme.cpp.ll
; icu/optimized/strrepl.ll
; icu/optimized/tzfmt.ll
; icu/optimized/uscanf_p.ll
; icu/optimized/uspoof_impl.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/blktrace.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/io_apic.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; luau/optimized/isocline.c.ll
; minetest/optimized/CFileSystem.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openjdk/optimized/jdmarker.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/detokenize.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 -1
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 6 occurrences:
; clamav/optimized/arcread.cpp.ll
; linux/optimized/ialloc.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; qemu/optimized/hw_display_virtio-gpu-base.c.ll
; qemu/optimized/ui_console.c.ll
; wireshark/optimized/lanalyzer.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 -1
  %3 = add i32 %2, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 7 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; qemu/optimized/hw_display_virtio-gpu-base.c.ll
; qemu/optimized/ui_console.c.ll
; z3/optimized/eliminate_predicates.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 -1
  %3 = add i32 %2, %0
  %4 = icmp ne i32 %3, 1
  ret i1 %4
}

; 16 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; icu/optimized/collationbuilder.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/sqlite3.ll
; php/optimized/zend_language_scanner.ll
; php/optimized/zend_opcode.ll
; postgres/optimized/fe-print.ll
; qemu/optimized/ui_console.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 -1
  %3 = sub i32 0, %0
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/img_colors.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 127, i32 128
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ult i32 %3, 256
  ret i1 %4
}

; 9 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_ggtt_fencing.ll
; llvm/optimized/HashTable.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -3, i32 -2
  %3 = add i32 %2, %0
  %4 = icmp ult i32 %3, 2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 284, i32 4
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ne i32 %3, 2147483647
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/intel_reset.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 2
  %3 = or i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/genmbcs.ll
; icu/optimized/hebrwcal.ll
; wireshark/optimized/snoop.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 163, i32 87
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, 262144
  ret i1 %4
}

attributes #0 = { nounwind }

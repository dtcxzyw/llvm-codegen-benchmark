
; 47 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cvc5/optimized/fun_def_evaluator.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationdata.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationsets.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucasemap.ll
; icu/optimized/uchar.ll
; icu/optimized/ucptrie.ll
; icu/optimized/uniset.ll
; icu/optimized/usprep.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utrie2.ll
; linux/optimized/gen7_renderclear.ll
; linux/optimized/he.ll
; linux/optimized/nfs3xdr.ll
; linux/optimized/nl80211.ll
; linux/optimized/tg3.ll
; linux/optimized/uncore_nhmex.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; oiio/optimized/DPXHeader.cpp.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; redis/optimized/ziplist.ll
; spike/optimized/mmu.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/vwr.c.ll
; yosys/optimized/select.ll
; zstd/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 1
  %3 = add nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; cvc5/optimized/single_inv_partition.cpp.ll
; hermes/optimized/Operations.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; mitsuba3/optimized/builder.cpp.ll
; php/optimized/decode.ll
; wireshark/optimized/packet-3g-a11.c.ll
; wireshark/optimized/packet-ositp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 6, i32 4
  %3 = add nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 28 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; flac/optimized/decode.c.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/ucnv_bld.ll
; linux/optimized/intel_ggtt_fencing.ll
; mixbox/optimized/mixbox.ll
; mold/optimized/rust-demangle.c.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/sqlite3.ll
; php/optimized/zend_language_scanner.ll
; php/optimized/zend_opcode.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; redis/optimized/zipmap.ll
; wireshark/optimized/packet-rdp.c.ll
; wireshark/optimized/packet-rsl.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/sctp_graph_byte_dialog.cpp.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; wireshark/optimized/uat.c.ll
; z3/optimized/eliminate_predicates.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 -87, i8 -48
  %3 = add i8 %2, %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/dauCanon.c.ll
; mold/optimized/rust-demangle.c.ll
; postgres/optimized/pg_enum.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 -87, i8 -48
  %3 = add i8 %2, %0
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 15 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; bullet3/optimized/btBoxBoxDetector.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/blktrace.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/CFileSystem.cpp.ll
; php/optimized/sqlite_driver.ll
; postgres/optimized/partprune.ll
; stockfish/optimized/position.ll
; wolfssl/optimized/internal.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 -1
  %3 = add nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4, i32 3
  %3 = add nuw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }


; 20 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/TestSort.cpp.ll
; icu/optimized/caniter.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/gendict.ll
; icu/optimized/n2builder.ll
; icu/optimized/number_affixutils.ll
; icu/optimized/strmatch.ll
; icu/optimized/strrepl.ll
; icu/optimized/translit.ll
; icu/optimized/uniset.ll
; icu/optimized/uspoof.ll
; icu/optimized/uspoof_impl.ll
; linux/optimized/truncate.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/vwr.c.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 2
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 15 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; csmith/optimized/StatementFor.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/acpi_video.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; php/optimized/sqlite3.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; quickjs/optimized/quickjs.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; spike/optimized/s_mulAddF16.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/packet-lapsat.c.ll
; wireshark/optimized/uat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 1
  %4 = add i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 17 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; lief/optimized/DyldInfo.cpp.ll
; linux/optimized/inet_hashtables.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_smart_str.ll
; postgres/optimized/spgdoinsert.ll
; redis/optimized/zipmap.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 6
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 11 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/evdev.ll
; linux/optimized/intel_bios.ll
; linux/optimized/socklib.ll
; linux/optimized/xhci.ll
; lz4/optimized/lz4frame.c.ll
; nix/optimized/installable-flake.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; wireshark/optimized/packet-llc.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 1
  %4 = add i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 16 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; icu/optimized/nortrans.ll
; icu/optimized/rbt_rule.ll
; icu/optimized/scientificnumberformatter.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/translit.ll
; icu/optimized/util.ll
; icu/optimized/util_props.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/x509_vfy.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/CFileSystem.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 -1
  %4 = add nsw i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 27 occurrences:
; cvc5/optimized/theory_uf_model.cpp.ll
; git/optimized/name-rev.ll
; graphviz/optimized/pack.c.ll
; icu/optimized/calendar.ll
; icu/optimized/nortrans.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/ruleiter.ll
; icu/optimized/ushape.ll
; icu/optimized/util.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CFileSystem.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/db.ll
; redis/optimized/module.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF32.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 -1
  %4 = add nsw i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; wireshark/optimized/packet-vj-comp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 284, i32 4
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 8 occurrences:
; csmith/optimized/StatementFor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/titletrn.ll
; icu/optimized/tzfmt.ll
; linux/optimized/intel_dpll.ll
; postgres/optimized/pg_enum.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 98, i32 88
  %4 = add i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 16 occurrences:
; cvc5/optimized/theory_uf_model.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/name-rev.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/punycode.ll
; icu/optimized/translit.ll
; icu/optimized/uniset.ll
; icu/optimized/uparse.ll
; icu/optimized/utext.ll
; libquic/optimized/x509_vfy.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; stockfish/optimized/search.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 12, i32 17
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openblas/optimized/dorm2l.c.ll
; openblas/optimized/dorm2r.c.ll
; openblas/optimized/dorml2.c.ll
; openblas/optimized/dormr2.c.ll
; openblas/optimized/dormr3.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 6, i32 5
  %4 = add nsw i32 %1, %3
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/recovery.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tt.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 12, i32 17
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/Operations.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; redis/optimized/linenoise.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 3
  %4 = add nsw i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 8 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; linux/optimized/nl80211.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-rdp.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 31
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; git/optimized/pack-redundant.ll
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 36, i64 32
  %4 = add nuw i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/xemit.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -1, i64 1
  %4 = add nsw i64 %1, %3
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 7
  %4 = add i64 %1, %3
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 8 occurrences:
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; openblas/optimized/dorm2l.c.ll
; openblas/optimized/dorm2r.c.ll
; openblas/optimized/dorml2.c.ll
; openblas/optimized/dormr2.c.ll
; openblas/optimized/dormr3.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -9, i32 0
  %4 = add nsw i32 %3, %1
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 -1
  %4 = add i32 %1, %3
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/utrie.ll
; linux/optimized/nl80211.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-pana.c.ll
; wireshark/optimized/packet-vj-comp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 1
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/mlme.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 2, i16 0
  %4 = add nuw nsw i16 %1, %3
  %5 = icmp eq i16 %4, %0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/coleitr.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 44, i32 36
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/evdev.ll
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 24, i64 16
  %4 = add nsw i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 389120, i32 598016
  %4 = add nsw i32 %1, %3
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dsptrf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = add nuw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

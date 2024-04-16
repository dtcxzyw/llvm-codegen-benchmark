
; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/truncate.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; wireshark/optimized/vwr.c.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %3, i32 4, i32 2
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 6 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; libquic/optimized/spdy_framer.cc.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; quickjs/optimized/quickjs.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 256
  %4 = select i1 %3, i64 3, i64 1
  %5 = add i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 6 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_smart_str.ll
; postgres/optimized/spgdoinsert.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 117
  %4 = select i1 %3, i64 4, i64 6
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 9 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/evdev.ll
; linux/optimized/socklib.ll
; linux/optimized/xhci.ll
; lz4/optimized/lz4frame.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; wireshark/optimized/packet-llc.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 3, i64 1
  %5 = add i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/CFileSystem.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000296(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 1, i32 -1
  %5 = add nsw i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 5 occurrences:
; git/optimized/name-rev.ll
; graphviz/optimized/pack.c.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; minetest/optimized/CFileSystem.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000291(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 1, i32 -1
  %5 = add nsw i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 536870912
  %4 = select i1 %3, i8 -15, i8 -14
  %5 = add i8 %4, %1
  %6 = icmp eq i8 %5, %0
  ret i1 %6
}

; 1 occurrences:
; php/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 0, i32 2
  %4 = add i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/tzfmt.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 98, i32 88
  %5 = add i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 6 occurrences:
; cvc5/optimized/theory_uf_model.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 12, i32 17
  %5 = add nsw i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 6, i32 5
  %5 = add nsw i32 %4, %1
  %6 = icmp sge i32 %5, %0
  ret i1 %6
}

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/recovery.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 12, i32 17
  %5 = add i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; redis/optimized/linenoise.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 2, i32 3
  %5 = add nsw i32 %4, %1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; linux/optimized/nl80211.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 31
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = add nsw i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 12 occurrences:
; cvc5/optimized/theory_uf_model.cpp.ll
; icu/optimized/ushape.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/s_mulAddF128.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 8, i32 -8
  %5 = add nsw i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; git/optimized/name-rev.ll
; Function Attrs: nounwind
define i1 @func000000000000029a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 65535, i32 0
  %5 = add nsw i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; git/optimized/pack-redundant.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = select i1 %3, i64 36, i64 32
  %5 = add nuw i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 5 occurrences:
; icu/optimized/nortrans.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/ruleiter.ll
; icu/optimized/util.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2305843009213693952
  %4 = select i1 %3, i64 -127, i64 -126
  %5 = add nsw i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 4, i64 7
  %5 = add i64 %4, %1
  %6 = icmp ule i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000057(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 5
  %4 = select i1 %3, i32 -9, i32 0
  %5 = add nsw i32 %4, %1
  %6 = icmp sle i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000297(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 4
  %4 = select i1 %3, i32 -9, i32 0
  %5 = add nsw i32 %4, %1
  %6 = icmp sle i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 58
  %4 = select i1 %3, i32 -48, i32 -87
  %5 = add nsw i32 %4, %1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2, i32 -1
  %5 = add i32 %4, %1
  %6 = icmp ne i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/collationdatabuilder.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002b6(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, 254
  %4 = select i1 %3, i32 5, i32 4
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 5 occurrences:
; icu/optimized/utrie.ll
; linux/optimized/nl80211.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-pana.c.ll
; wireshark/optimized/packet-vj-comp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 3, i32 1
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-vj-comp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 3, i32 1
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp ule i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000231(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 8
  %4 = select i1 %3, i16 2, i16 0
  %5 = add nuw nsw i16 %4, %1
  %6 = icmp eq i16 %5, %0
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/coleitr.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -127
  %4 = select i1 %3, i32 44, i32 36
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-lapsat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i32 3, i32 4
  %5 = add i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-rdp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i32 9, i32 1
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000234(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1023
  %4 = select i1 %3, i64 4, i64 3
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/mlme.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 0, i32 500
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/evdev.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 24, i64 16
  %5 = add nsw i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 2
  %4 = select i1 %3, i32 5, i32 3
  %5 = add i32 %4, %1
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i1 @func0000000000000215(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 12
  %4 = select i1 %3, i32 389120, i32 598016
  %5 = add nsw i32 %4, %1
  %6 = icmp ule i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 12
  %4 = select i1 %3, i32 389120, i32 598016
  %5 = add nsw i32 %4, %1
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 254
  %4 = select i1 %3, i32 1, i32 5
  %5 = add i32 %4, %1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 -3, i32 0
  %5 = add nsw i32 %4, %1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 11 occurrences:
; icu/optimized/caniter.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000136(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i32 1, i32 2
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 7 occurrences:
; icu/optimized/nortrans.ll
; icu/optimized/rbt_rule.ll
; icu/optimized/scientificnumberformatter.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/translit.ll
; icu/optimized/util.ll
; icu/optimized/util_props.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i32 1, i32 2
  %5 = add nsw i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/translit.ll
; icu/optimized/uparse.ll
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i32 1, i32 2
  %5 = add nsw i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/titletrn.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i32 -1, i32 -2
  %5 = add i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/punycode.ll
; Function Attrs: nounwind
define i1 @func000000000000021a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 65535
  %4 = select i1 %3, i32 2, i32 1
  %5 = add nsw i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }

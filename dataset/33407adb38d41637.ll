
; 9 occurrences:
; abc/optimized/deflate.c.ll
; abc/optimized/trees.c.ll
; cmake/optimized/deflate.c.ll
; hermes/optimized/SegmentedArray.cpp.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; ruby/optimized/prism.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 9
  %4 = select i1 %0, i8 %1, i8 %3
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; 38 occurrences:
; abc/optimized/gzread.c.ll
; cmake/optimized/gzread.c.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; flac/optimized/bitwriter.c.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/line-log.ll
; libquic/optimized/gzread.c.ll
; linux/optimized/gup.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_psr.ll
; linux/optimized/mac.ll
; linux/optimized/netdev.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/vt.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/mapfile.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; nlohmann_json/optimized/unit.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; ruby/optimized/hash.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ppcap.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; z3/optimized/dl_mk_synchronize.cpp.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 21 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; darktable/optimized/introspection_defringe.c.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; git/optimized/remote.ll
; graphviz/optimized/hedges.c.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/usearch.ll
; libquic/optimized/bio_mem.c.ll
; linux/optimized/intel_rps.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; openmpi/optimized/coll_base_topo.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 9 occurrences:
; abc/optimized/extraBddCas.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; graphviz/optimized/visibility.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/mpih-div.ll
; linux/optimized/vc_screen.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8192
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 14 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/uconv.ll
; jq/optimized/decNumber.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; linux/optimized/ich8lan.ll
; linux/optimized/rock.ll
; linux/optimized/tty_baudrate.ll
; velox/optimized/WidthBucketArray.cpp.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/pcap-common.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; bullet3/optimized/b3ConvexHullContact.ll
; linux/optimized/vc_screen.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-umts_mac.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 10 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }


; 32 occurrences:
; arrow/optimized/builder_union.cc.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; libquic/optimized/ntt.c.ll
; linux/optimized/extents.ll
; linux/optimized/exthdrs.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/netfilter.ll
; linux/optimized/rscalc.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_timer.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; postgres/optimized/gindatapage.ll
; proxygen/optimized/HeaderTable.cpp.ll
; qdrant-rs/optimized/4a3k1lnyyshtxc9t.ll
; ruby/optimized/transcode.ll
; ruby/optimized/utf8_mac.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rtsp.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 2
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 39 occurrences:
; arrow/optimized/value_parsing.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; cmake/optimized/content_encoding.c.ll
; curl/optimized/libcurl_la-content_encoding.ll
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/unames.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/igmp.ll
; linux/optimized/netfilter.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; php/optimized/image.ll
; postgres/optimized/nbtsplitloc.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-lisp.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-q933.c.ll
; wireshark/optimized/packet-someip-sd.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/packet-vtp.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nsw i64 %2, -2
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 25 occurrences:
; abc/optimized/trees.c.ll
; hermes/optimized/Path.cpp.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; mold/optimized/arch-arm32.cc.ll
; postgres/optimized/nbtsplitloc.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-dlm3.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-x11.c.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode3l.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -4
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 12 occurrences:
; flatbuffers/optimized/reflection.cpp.ll
; linux/optimized/intel_panel.ll
; php/optimized/ir_sccp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; redis/optimized/ldo.ll
; redis/optimized/lparser.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; grpc/optimized/json_writer.cc.ll
; jq/optimized/decNumber.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 9
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 7 occurrences:
; cmake/optimized/archive_acl.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; jq/optimized/decNumber.ll
; linux/optimized/decompress_unlzma.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 8
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -12
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 11 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/intel_pps.ll
; linux/optimized/sch_api.ll
; linux/optimized/skbuff.ll
; lodepng/optimized/pngdetail.cpp.ll
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-kink.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967292
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; linux/optimized/skl_watermark.ll
; openmpi/optimized/output.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 9 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/ComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; lua/optimized/lstrlib.ll
; postgres/optimized/nbtsplitloc.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/uloc_tag.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }


; 66 occurrences:
; abc/optimized/covMinUtil.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cpython/optimized/_stat.ll
; cpython/optimized/obmalloc.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; cvc5/optimized/infer_bounds.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; graphviz/optimized/textspan_lut.c.ll
; hermes/optimized/raw_ostream.cpp.ll
; hyperscan/optimized/ComponentWordBoundary.cpp.ll
; icu/optimized/number_decimalquantity.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regcomp.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/mmap.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/phy-c45.ll
; linux/optimized/udp.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xprtsock.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; mimalloc/optimized/stats.c.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; mitsuba3/optimized/archtraits.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; nori/optimized/screen.cpp.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/dlatrs3.c.ll
; openexr/optimized/chunk.c.ll
; php/optimized/ir_emit.ll
; postgres/optimized/allpaths.ll
; postgres/optimized/big5.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/parse_expr.ll
; postgres/optimized/ri_triggers.ll
; redis/optimized/rdb.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; ruby/optimized/prism.ll
; ruby/optimized/regcomp.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; yaml-cpp/optimized/emitterstate.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 34, i8 35
  %3 = select i1 %1, i8 28, i8 29
  %4 = select i1 %0, i8 %3, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }

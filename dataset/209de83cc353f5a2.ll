
; 40 occurrences:
; abc/optimized/covMinUtil.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/_stat.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/regcomp.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/mmap.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/phy-c45.ll
; linux/optimized/udp.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xprtsock.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; mitsuba3/optimized/archtraits.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; nori/optimized/screen.cpp.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/dlatrs3.c.ll
; openexr/optimized/chunk.c.ll
; php/optimized/ir_emit.ll
; postgres/optimized/allpaths.ll
; postgres/optimized/parse_expr.ll
; postgres/optimized/ri_triggers.ll
; redis/optimized/rdb.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; ruby/optimized/prism.ll
; ruby/optimized/regcomp.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; yaml-cpp/optimized/emitterstate.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 34, i8 35
  %3 = select i1 %1, i8 28, i8 29
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i8 %3, i8 %2
  ret i8 %5
}

; 4 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; linux/optimized/gen8_engine_cs.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 125, i32 860
  %3 = select i1 %1, i32 132, i32 885
  %4 = icmp ult i32 %0, 10
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 34, i32 0
  %3 = select i1 %1, i32 0, i32 -34
  %4 = icmp ugt i32 %0, 160
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }


; 57 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; cmake/optimized/archive_acl.c.ll
; cvc5/optimized/metakind.cpp.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; git/optimized/path.ll
; graphviz/optimized/graph.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/blk-cgroup.ll
; linux/optimized/blk-core.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-mq.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hda_intel.ll
; linux/optimized/hosts.ll
; linux/optimized/ht.ll
; linux/optimized/insn-eval.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/net-sysfs.ll
; linux/optimized/pcmcia_cis.ll
; linux/optimized/rsparser.ll
; linux/optimized/tx.ll
; linux/optimized/usblp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/heaptuple.ll
; proxygen/optimized/HeaderTable.cpp.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/rax.ll
; ruby/optimized/file.ll
; ruby/optimized/io.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-isis-hello.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i32 2, i32 %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 14 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cpython/optimized/_codecs_kr.ll
; cvc5/optimized/enum_stream_substitution.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; grpc/optimized/message_size_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/mapgen.cpp.ll
; nghttp2/optimized/libevent-client.c.ll
; qemu/optimized/block_vpc.c.ll
; quickjs/optimized/quickjs.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 16
  %3 = select i1 %2, i8 0, i8 %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/cutPre22.c.ll
; abc/optimized/cutTruth.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; abc/optimized/lpkCut.c.ll
; nuttx/optimized/lib_trunc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 14
  %3 = icmp ult i32 %2, 6
  %4 = select i1 %3, i32 1, i32 %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/cypress_ps2.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = icmp ugt i8 %2, 10
  %4 = select i1 %3, i8 0, i8 %0
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %.not = icmp eq i8 %2, 0
  %3 = select i1 %.not, i8 %0, i8 0
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/vc_screen.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ugt i64 %2, 4096
  %4 = zext i32 %0 to i64
  %5 = select i1 %3, i64 4096, i64 %4
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967292
  %3 = icmp ult i64 %2, 858993460
  %4 = zext i32 %0 to i64
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }

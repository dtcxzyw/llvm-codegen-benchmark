
%"struct.rocksdb::TypeUnit.1582846" = type { %"class.std::__cxx11::basic_string.1582829", i8, i64, i64, i64, i32, %"class.std::map.138.1582847" }
%"class.std::__cxx11::basic_string.1582829" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1582830", i64, %union.anon.3.1582831 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1582830" = type { ptr }
%union.anon.3.1582831 = type { i64, [8 x i8] }
%"class.std::map.138.1582847" = type { %"class.std::_Rb_tree.139.1582848" }
%"class.std::_Rb_tree.139.1582848" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::TraceStats>, std::_Select1st<std::pair<const unsigned int, rocksdb::TraceStats>>, std::less<unsigned int>>::_Rb_tree_impl.1582849" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::TraceStats>, std::_Select1st<std::pair<const unsigned int, rocksdb::TraceStats>>, std::less<unsigned int>>::_Rb_tree_impl.1582849" = type { %"struct.std::_Rb_tree_key_compare.63.1582850", %"struct.std::_Rb_tree_header.1582821" }
%"struct.std::_Rb_tree_key_compare.63.1582850" = type { %"struct.std::less.64.1582851" }
%"struct.std::less.64.1582851" = type { i8 }
%"struct.std::_Rb_tree_header.1582821" = type { %"struct.std::_Rb_tree_node_base.1582823", i64 }
%"struct.std::_Rb_tree_node_base.1582823" = type { i32, ptr, ptr, ptr }
%struct.hsu_dma_chan.1993722 = type { %struct.virt_dma_chan.1993723, ptr, i32, %struct.dma_slave_config.1993724, ptr }
%struct.virt_dma_chan.1993723 = type { %struct.dma_chan.1993725, %struct.tasklet_struct.1993726, ptr, %struct.spinlock.1993727, %struct.list_head.1993728, %struct.list_head.1993728, %struct.list_head.1993728, %struct.list_head.1993728, %struct.list_head.1993728, ptr }
%struct.dma_chan.1993725 = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, %struct.list_head.1993728, ptr, i32, i32, ptr, ptr, ptr }
%struct.tasklet_struct.1993726 = type { ptr, i64, %struct.atomic_t.1993729, i8, %union.anon.2.1993730, i64 }
%struct.atomic_t.1993729 = type { i32 }
%union.anon.2.1993730 = type { ptr }
%struct.spinlock.1993727 = type { %union.anon.1993731 }
%union.anon.1993731 = type { %struct.raw_spinlock.1993732 }
%struct.raw_spinlock.1993732 = type { %struct.qspinlock.1993733 }
%struct.qspinlock.1993733 = type { %union.anon.0.1993734 }
%union.anon.0.1993734 = type { %struct.atomic_t.1993729 }
%struct.list_head.1993728 = type { ptr, ptr }
%struct.dma_slave_config.1993724 = type { i32, i64, i64, i32, i32, i32, i32, i32, i32, i8, ptr, i64 }
%struct.calipso_map_cache_bkt.2026255 = type { %struct.spinlock.2026249, i32, %struct.list_head.2026248 }
%struct.spinlock.2026249 = type { %union.anon.2026250 }
%union.anon.2026250 = type { %struct.raw_spinlock.2026251 }
%struct.raw_spinlock.2026251 = type { %struct.qspinlock.2026252 }
%struct.qspinlock.2026252 = type { %union.anon.0.2026253 }
%union.anon.0.2026253 = type { %struct.atomic_t.2026254 }
%struct.atomic_t.2026254 = type { i32 }
%struct.list_head.2026248 = type { ptr, ptr }

; 12 occurrences:
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/tamaramacompile.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/chat.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; z3/optimized/pb_sls.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %"struct.rocksdb::TypeUnit.1582846", ptr %1, i64 %3, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 6 occurrences:
; folly/optimized/Subprocess.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/ustring.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 19
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 78 occurrences:
; assimp/optimized/zip.c.ll
; cvc5/optimized/node_builder.cpp.ll
; cvc5/optimized/node_manager.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
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
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/TwineChar16.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/umutablecptrie.ll
; jq/optimized/jv.ll
; jq/optimized/regcomp.ll
; linux/optimized/hiddev.ll
; linux/optimized/indirect.ll
; linux/optimized/nf_conntrack_irc.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; oniguruma/optimized/regcomp.ll
; postgres/optimized/varbit.ll
; qemu/optimized/fdt_overlay.c.ll
; spike/optimized/fdt_overlay.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Assert.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3DfgDfgToAst.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkJump.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3Randomize.cpp.ll
; verilator/optimized/V3Reloop.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; verilator/optimized/V3Unknown.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; wireshark/optimized/packet-ipp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 25 occurrences:
; assimp/optimized/zip.c.ll
; curl/optimized/libcurl_la-tftp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/umutablecptrie.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv.ll
; jq/optimized/regcomp.ll
; linux/optimized/nf_conntrack_irc.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; oniguruma/optimized/regcomp.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/cutils.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-telnet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 9 occurrences:
; assimp/optimized/LWOMaterial.cpp.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; php/optimized/softmagic.ll
; redis/optimized/ziplist.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -1
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 4 occurrences:
; graphviz/optimized/dtstrhash.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i16, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -2
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 6 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/nf_conntrack_irc.ll
; lz4/optimized/lz4.c.ll
; postgres/optimized/oracle_compat.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 10 occurrences:
; graphviz/optimized/dtstrhash.c.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/unistr.ll
; jq/optimized/decNumber.ll
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i16, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -2
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/LWOMaterial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -12
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 13 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; hermes/optimized/zip.c.ll
; linux/optimized/deflate.ll
; linux/optimized/extents.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/nf_conntrack_sip.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 7 occurrences:
; cpython/optimized/sre.ll
; hermes/optimized/zip.c.ll
; linux/optimized/extents.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/xhci-mem.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 46
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/drm_vblank.ll
; linux/optimized/hsu.ll
; linux/optimized/snapshot.ll
; linux/optimized/x_tables.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr %struct.hsu_dma_chan.1993722, ptr %1, i64 %3, i32 0, i32 6
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/cistpl.ll
; linux/optimized/extents.ll
; linux/optimized/filter.ll
; linux/optimized/namei.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -6
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/calipso.ll
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.calipso_map_cache_bkt.2026255, ptr %1, i64 %3, i32 2
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; cvc5/optimized/metakind.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = icmp ne ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -12
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -5
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = icmp uge ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/bocsu.ll
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = icmp uge ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -6
  %6 = icmp ne ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }

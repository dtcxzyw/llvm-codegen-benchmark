
%struct._zend_op.1714752 = type { ptr, %union._znode_op.1714753, %union._znode_op.1714753, %union._znode_op.1714753, i32, i32, i8, i8, i8, i8 }
%union._znode_op.1714753 = type { i32 }

; 22 occurrences:
; abc/optimized/giaMf.c.ll
; csmith/optimized/FactPointTo.cpp.ll
; draco/optimized/mesh.cc.ll
; draco/optimized/point_cloud.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; jq/optimized/decNumber.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; nori/optimized/widget.cpp.ll
; php/optimized/cdf.ll
; protobuf/optimized/extension_set.cc.ll
; redis/optimized/eval.ll
; ruby/optimized/date_strftime.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wolfssl/optimized/rsa.c.ll
; yosys/optimized/bugpoint.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 19 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/deflate.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/e1000_main.ll
; linux/optimized/extents.ll
; linux/optimized/icmp.ll
; linux/optimized/inline.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/ipmr.ll
; linux/optimized/ndisc.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/reassembly.ll
; linux/optimized/skcipher.ll
; linux/optimized/usercopy_64.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/iseq.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr i64, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 36 occurrences:
; curl/optimized/libcurl_la-tftp.ll
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
; git/optimized/object-name.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv.ll
; linux/optimized/indirect.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/netdev.ll
; lz4/optimized/lz4.c.ll
; php/optimized/cdf.ll
; postgres/optimized/clog.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/spgscan.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/filter_list_model.cpp.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 43 occurrences:
; abc/optimized/deflate.c.ll
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/LWOMaterial.cpp.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/zstd_lazy.c.ll
; csmith/optimized/StatementGoto.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_corpus_editor.cpp.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/s3_srvr.c.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.node_modules.ll
; php/optimized/block_pass.ll
; php/optimized/dfa_pass.ll
; php/optimized/is_simh.ll
; php/optimized/phar.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_opcode.ll
; redis/optimized/listpack.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr inbounds %struct._zend_op.1714752, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 10 occurrences:
; brotli/optimized/static_dict.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; linux/optimized/rscreate.ll
; postgres/optimized/namespace.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/trigger.ll
; postgres/optimized/typecmds.ll
; zstd/optimized/zstd_double_fast.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }

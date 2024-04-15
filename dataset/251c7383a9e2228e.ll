
%struct._zend_op.1714752 = type { ptr, %union._znode_op.1714753, %union._znode_op.1714753, %union._znode_op.1714753, i32, i32, i8, i8, i8, i8 }
%union._znode_op.1714753 = type { i32 }
%"class.(anonymous namespace)::RefCounted.1952521" = type { i32, ptr }
%union.ListCell.2119505 = type { ptr }

; 5 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; grpc/optimized/ring_hash.cc.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/onepass.cc.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -1
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 6 occurrences:
; folly/optimized/HugePages.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 10 occurrences:
; image-rs/optimized/5oy2v8fghrh79s8.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2llfsdqplv1n1omy.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = icmp ne ptr %4, %5
  ret i1 %6
}

; 35 occurrences:
; casadi/optimized/sparsity.cpp.ll
; cmake/optimized/archive_string.c.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/strategy.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; grpc/optimized/client_channel.cc.ll
; hyperscan/optimized/ExpressionParser.cpp.ll
; icu/optimized/usearch.ll
; libquic/optimized/histogram.cc.ll
; oiio/optimized/jpegoutput.cpp.ll
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_ncopy.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; php/optimized/zend_hash.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; velox/optimized/ArraySort.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/share.ll
; z3/optimized/arith_eq_solver.cpp.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/factor_rewriter.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 24 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/divsufsort.c.ll
; graphviz/optimized/dthash.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/uniset.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; lz4/optimized/lz4.c.ll
; php/optimized/zend_opcode.ll
; slurm/optimized/affinity.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/numa.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %struct._zend_op.1714752, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = getelementptr inbounds %struct._zend_op.1714752, ptr %0, i64 %1
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 14 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/base.ll
; linux/optimized/hooks.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/percpu.ll
; linux/optimized/psargs.ll
; postgres/optimized/ruleutils.ll
; wireshark/optimized/eax.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 5 occurrences:
; glog/optimized/signalhandler.cc.ll
; hermes/optimized/APInt.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/nnf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -1
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 13 occurrences:
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/expert_info_proxy_model.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/simple_dialog.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr ptr, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr ptr, ptr %0, i64 %1
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr ptr, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds ptr, ptr %0, i64 %1
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; lua/optimized/lutf8lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.(anonymous namespace)::RefCounted.1952521", ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -16
  %5 = getelementptr inbounds %"class.(anonymous namespace)::RefCounted.1952521", ptr %0, i64 %1
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 9 occurrences:
; linux/optimized/filter.ll
; linux/optimized/icmp.ll
; linux/optimized/ip6_icmp.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/reg.ll
; linux/optimized/sit.ll
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 40
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/gram.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %union.ListCell.2119505, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr %union.ListCell.2119505, ptr %0, i64 %1
  %6 = icmp uge ptr %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }

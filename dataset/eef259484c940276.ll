
%union.ListCell.3467255 = type { ptr }

; 8 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; grpc/optimized/ring_hash.cc.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/onepass.cc.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = getelementptr nusw i8, ptr %0, i64 %1
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
define i1 @func0000000000000081(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 36 occurrences:
; actix-rs/optimized/5k5ycrtlwwxldg7.ll
; coreutils-rs/optimized/2vlueqjvzu597xlx.ll
; coreutils-rs/optimized/4ws6541n7p4pbb05.ll
; coreutils-rs/optimized/w3j6vsb7tq38pd7.ll
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; just-rs/optimized/bulvmt5gknxyhsd.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ropey-rs/optimized/598mb8dcqw4tyfm.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/1a2athgpe0u8z37j.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/2c0n7dumpf7kecgy.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
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
define i1 @func00000000000002ac(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 1
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = icmp ne ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 1
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 29 occurrences:
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
; freetype/optimized/ftstroke.c.ll
; graphviz/optimized/dthash.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/uniset.ll
; llvm/optimized/SourceManager.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; openjdk/optimized/bytecodeStream.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/heap.ll
; php/optimized/zend_opcode.ll
; slurm/optimized/affinity.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/numa.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 2
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 53 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; casadi/optimized/sparsity.cpp.ll
; cmake/optimized/archive_string.c.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/strategy.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; grpc/optimized/client_channel.cc.ll
; icu/optimized/usearch.ll
; libquic/optimized/histogram.cc.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/LoopLoadElimination.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; luau/optimized/Reduce.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_ncopy.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; opencv/optimized/arg_layer.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/termination.cpp.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; openspiel/optimized/leduc_poker.cc.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; openspiel/optimized/skat.cc.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; php/optimized/zend_hash.ll
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
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 1
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 25 occurrences:
; quantlib/optimized/fdm2dblackscholesop.ll
; quantlib/optimized/fdmbatesop.ll
; quantlib/optimized/fdmblackscholesfwdop.ll
; quantlib/optimized/fdmblackscholesop.ll
; quantlib/optimized/fdmcevop.ll
; quantlib/optimized/fdmcirop.ll
; quantlib/optimized/fdmdupire1dop.ll
; quantlib/optimized/fdmextendedornsteinuhlenbeckop.ll
; quantlib/optimized/fdmextoujumpop.ll
; quantlib/optimized/fdmg2op.ll
; quantlib/optimized/fdmhestonfwdop.ll
; quantlib/optimized/fdmhestonhullwhiteop.ll
; quantlib/optimized/fdmhestonop.ll
; quantlib/optimized/fdmhullwhiteop.ll
; quantlib/optimized/fdmklugeextouop.ll
; quantlib/optimized/fdmlocalvolfwdop.ll
; quantlib/optimized/fdmornsteinuhlenbeckop.ll
; quantlib/optimized/fdmsabrop.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/fdmzabrop.ll
; quantlib/optimized/laplaceinterpolation.ll
; quantlib/optimized/ninepointlinearop.ll
; quantlib/optimized/nthorderderivativeop.ll
; quantlib/optimized/sparseilupreconditioner.ll
; quantlib/optimized/triplebandlinearop.ll
; Function Attrs: nounwind
define i1 @func00000000000003a1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw double, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -8
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; quantlib/optimized/gmres.ll
; Function Attrs: nounwind
define i1 @func00000000000002e1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw double, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 8
  %5 = getelementptr nusw nuw double, ptr %0, i64 %1
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; quantlib/optimized/mclookbackengine.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw double, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 8
  %5 = getelementptr nusw nuw double, ptr %0, i64 %1
  %6 = icmp eq ptr %4, %5
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

; 3 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; lua/optimized/lutf8lib.ll
; luau/optimized/lutf8lib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 3 occurrences:
; freetype/optimized/truetype.c.ll
; lodepng/optimized/lodepng.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 258
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/DXContainer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a5(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 8
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = icmp ule ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/lincs.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = icmp eq ptr %4, %5
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

; 8 occurrences:
; linux/optimized/filter.ll
; linux/optimized/icmp.ll
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
  %3 = getelementptr %union.ListCell.3467255, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr %union.ListCell.3467255, ptr %0, i64 %1
  %6 = icmp uge ptr %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }

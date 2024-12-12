
%struct.stbir__contributors.3100930 = type { i32, i32 }
%union.ListCell.3651460 = type { ptr }
%struct.FT_Vector_.3881816 = type { i64, i64 }

; 5 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; graphviz/optimized/dthash.c.ll
; grpc/optimized/ring_hash.cc.ll
; re2/optimized/onepass.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000544(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 5 occurrences:
; folly/optimized/HugePages.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 73 occurrences:
; actix-rs/optimized/5k5ycrtlwwxldg7.ll
; coreutils-rs/optimized/2vlueqjvzu597xlx.ll
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; egg-rs/optimized/2fp1d0strj8iokyf.ll
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
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2llfsdqplv1n1omy.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/1rxtw8y3xj0ox3oc92qj76kkb.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/35jcvzd99rtsbpw1ntju6vgpx.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/477pfick4ndzj3k3y8f79a5fg.ll
; zed-rs/optimized/4t9tdr5qgocuoz7ebpyy9bvqv.ll
; zed-rs/optimized/5kioou5gqw7kusdtotq0xka1i.ll
; zed-rs/optimized/5kpr1irzb57viu7vn1ci12z94.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/5xyjbgzjrjfd06sknyxfrytq2.ll
; zed-rs/optimized/7fmm0tfd68kkbfwadepm13y36.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; zed-rs/optimized/8c9m4dxfbx8n642b944htcs78.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; zed-rs/optimized/8pzylepo63jgxs9pcfvvb1oj4.ll
; zed-rs/optimized/8tscdb01zcabwdnjfgov818gm.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; zed-rs/optimized/9jkx32jki2vcljeo0xctxc8uw.ll
; zed-rs/optimized/a19dler2qrv3afh8hccxiqxn7.ll
; zed-rs/optimized/a5d6yyd6fi8sgpd1mrlxaz07z.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/adhrhj1ih026npw6eixxu9sn1.ll
; zed-rs/optimized/b9ty0axfl2ld0co5krahg7gfq.ll
; zed-rs/optimized/bc27zh41i1ia1dszunchw7cbt.ll
; zed-rs/optimized/cgceu28znx3lfd8ddk7c9uglp.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; zed-rs/optimized/dq2w60loei6lzivjguqmeajyy.ll
; zed-rs/optimized/dx9yxhk8z0nuczbnxw7yidd6v.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zed-rs/optimized/f1iubl8q66d2sxqoxpce2jw1m.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; zed-rs/optimized/f4wwu90a2y9t62jcyj6nqzu8v.ll
; Function Attrs: nounwind
define i1 @func000000000000056c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = icmp ne ptr %4, %5
  ret i1 %6
}

; 5 occurrences:
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; zed-rs/optimized/dq2w60loei6lzivjguqmeajyy.ll
; zed-rs/optimized/f1iubl8q66d2sxqoxpce2jw1m.ll
; Function Attrs: nounwind
define i1 @func0000000000000461(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/SourceManager.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define i1 @func00000000000007e4(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 2
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 13 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/divsufsort.c.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/bytecodeStream.ll
; openjdk/optimized/heap.ll
; openusd/optimized/lz4.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000564(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 12 occurrences:
; boost/optimized/buffer_piece_border.ll
; casadi/optimized/sparsity.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; icu/optimized/usearch.ll
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_ncopy.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; velox/optimized/ArraySort.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000561(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/LoopLoadElimination.cpp.ll
; php/optimized/zend_hash.ll
; yosys/optimized/share.ll
; Function Attrs: nounwind
define i1 @func0000000000000761(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
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
define i1 @func0000000000000741(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw double, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -8
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 20 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; boost/optimized/parser_utils.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; quantlib/optimized/gmres.ll
; quantlib/optimized/mclookbackengine.ll
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
define i1 @func00000000000007e1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw double, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
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

; 15 occurrences:
; boost/optimized/area_sph_geo.ll
; cvc5/optimized/strategy.cpp.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/muParserTest.cpp.ll
; grpc/optimized/client_channel.cc.ll
; libquic/optimized/histogram.cc.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; opencv/optimized/cap_images.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openspiel/optimized/leduc_poker.cc.ll
; openspiel/optimized/skat.cc.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000005e1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = getelementptr nusw nuw double, ptr %0, i64 %1
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; luau/optimized/lutf8lib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; slurm/optimized/affinity.ll
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i1 @func00000000000007c4(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i1 @func00000000000005c4(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000568(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 258
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 5 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; lua/optimized/lutf8lib.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.stbir__contributors.3100930, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr nusw %struct.stbir__contributors.3100930, ptr %0, i64 %1
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/nonrigid_icp.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/DXContainer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000765(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = icmp ule ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/GSIStreamBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000781(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/lincs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000501(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 3 occurrences:
; coreutils-rs/optimized/4ws6541n7p4pbb05.ll
; coreutils-rs/optimized/w3j6vsb7tq38pd7.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; Function Attrs: nounwind
define i1 @func000000000000076c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = icmp ne ptr %4, %5
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
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i32, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -4
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %1
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i32, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -4
  %5 = getelementptr nusw i32, ptr %0, i64 %1
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; Function Attrs: nounwind
define i1 @func00000000000005ec(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 2
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = icmp ne ptr %4, %5
  ret i1 %6
}

; 3 occurrences:
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; zed-rs/optimized/dq2w60loei6lzivjguqmeajyy.ll
; zed-rs/optimized/f1iubl8q66d2sxqoxpce2jw1m.ll
; Function Attrs: nounwind
define i1 @func000000000000046c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 2
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = icmp ne ptr %4, %5
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
  %3 = getelementptr %union.ListCell.3651460, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr %union.ListCell.3651460, ptr %0, i64 %1
  %6 = icmp uge ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000007e8(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/uniset.ll
; Function Attrs: nounwind
define i1 @func0000000000000764(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i32, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
  %5 = getelementptr nusw i32, ptr %0, i64 %1
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/archive_string.c.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; opencv/optimized/termination.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000541(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -4
  %5 = getelementptr nusw i32, ptr %0, i64 %1
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/ftstroke.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000744(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %struct.FT_Vector_.3881816, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -16
  %5 = getelementptr nusw %struct.FT_Vector_.3881816, ptr %0, i64 %1
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000768(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }

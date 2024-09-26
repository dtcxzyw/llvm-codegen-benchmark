
; 5 occurrences:
; abc/optimized/giaResub.c.ll
; icu/optimized/gregocal.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp slt i32 %0, %1
  ret i1 %.not
}

; 20 occurrences:
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; eastl/optimized/TestArray.cpp.ll
; icu/optimized/numparse_scientific.ll
; llvm/optimized/DomTreeUpdater.cpp.ll
; llvm/optimized/ImplicitNullChecks.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; vcpkg/optimized/json.cpp.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-sctp.c.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/factorization.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %0, %1
  ret i1 %.not
}

; 7 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; graphviz/optimized/rectangle.c.ll
; openblas/optimized/dgbbrd.c.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; postgres/optimized/indexcmds.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sle i32 %0, %1
  ret i1 %2
}

; 20 occurrences:
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/Reassociate.cpp.ll
; postgres/optimized/print.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/13i9xm375bsqcpag.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/4tgb03bwftsgdtke.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wireshark/optimized/packet-tftp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %0, %1
  ret i1 %2
}

; 25 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; gromacs/optimized/threadaffinity.cpp.ll
; hwloc/optimized/topology.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; openusd/optimized/decodeframe.c.ll
; postgres/optimized/localtime.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %0, %1
  ret i1 %2
}

; 6 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/entropy_encode.c.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp ugt i32 %0, %1
  ret i1 %.not
}

; 21 occurrences:
; cpython/optimized/lexer.ll
; cvc5/optimized/equality_engine.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; eastl/optimized/TestArray.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/grep.ll
; gromacs/optimized/checkpoint.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; nix/optimized/get-drvs.ll
; opencv/optimized/lapack.cpp.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; openusd/optimized/tessellation.cpp.ll
; postgres/optimized/selfuncs.ll
; wireshark/optimized/packet-adb.c.ll
; wireshark/optimized/packet-fix.c.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  ret i1 %2
}

; 8 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; linux/optimized/pcmcia_cis.ll
; opencv/optimized/binary_descriptor.cpp.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ule i32 %0, %1
  ret i1 %2
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; postgres/optimized/checkpointer.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp sgt i32 %0, %1
  ret i1 %.not
}

; 10 occurrences:
; cmake/optimized/huf_compress.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/stream.c.ll
; openusd/optimized/reconinter.c.ll
; quickjs/optimized/quickjs.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp ult i32 %0, %1
  ret i1 %.not
}

attributes #0 = { nounwind }

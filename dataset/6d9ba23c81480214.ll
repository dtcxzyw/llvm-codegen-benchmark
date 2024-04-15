
; 14 occurrences:
; box2d/optimized/b2_body.cpp.ll
; bullet3/optimized/btDantzigLCP.ll
; csmith/optimized/Type.cpp.ll
; cvc5/optimized/cadical.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; postgres/optimized/ginget.ll
; postgres/optimized/parse_node.ll
; postgres/optimized/spgutils.ll
; re2/optimized/mimics_pcre.cc.ll
; tev/optimized/ImageViewer.cpp.ll
; yosys/optimized/pmux2shiftx.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; faiss/optimized/HNSW.cpp.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; ipopt/optimized/IpBacktrackingLineSearch.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; slurm/optimized/prep.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 14 occurrences:
; arrow/optimized/counting_semaphore.cc.ll
; cvc5/optimized/dio_solver.cpp.ll
; draco/optimized/sequential_attribute_decoder.cc.ll
; libquic/optimized/quic_unacked_packet_map.cc.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; rocksdb/optimized/db_impl_open.cc.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_asymm_branch.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; qemu/optimized/hw_usb_combined-packet.c.ll
; rocksdb/optimized/column_family.cc.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; rocksdb/optimized/compaction_picker.cc.ll
; slurm/optimized/node_scheduler.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 9 occurrences:
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/300n4o8itowzm2cs.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/55xmw4789m5zjpyd.ll
; postgres/optimized/xlogrecovery.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 28 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; diesel-rs/optimized/4nkoiab4bjd66pv4.ll
; diesel-rs/optimized/6dg2gvwvziet763.ll
; faiss/optimized/IndexLSH.cpp.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; nix/optimized/nix-store.ll
; openmpi/optimized/libprrte_la-routed_radix.ll
; openmpi/optimized/rmaps_base_support_fns.ll
; postgres/optimized/enum.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/nodeAgg.ll
; regex-rs/optimized/476ym8x7jfk1k219.ll
; ripgrep-rs/optimized/1j7mnjs8nstvdrug.ll
; ripgrep-rs/optimized/3z0plfw7nahr6t4f.ll
; ripgrep-rs/optimized/58s6sl6xb40w1917.ll
; rocksdb/optimized/block_cache_tier_file.cc.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; serde-rs-json/optimized/z04ynry3c9ovbu1.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; tree-sitter-rs/optimized/2svk7abectef9fws.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; tree-sitter-rs/optimized/fdq2a0xqmcc416o.ll
; typst-rs/optimized/2llfsdqplv1n1omy.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; verilator/optimized/V3Slice.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 15 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; glog/optimized/raw_logging.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; tokio-rs/optimized/um69cc05lgsv45r.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }

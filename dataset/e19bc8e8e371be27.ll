
; 37 occurrences:
; abc/optimized/cecSplit.c.ll
; abc/optimized/pdrSat.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cvc5/optimized/constraint.cpp.ll
; darktable/optimized/avif.c.ll
; darktable/optimized/disk.c.ll
; draco/optimized/parser_utils.cc.ll
; duckdb/optimized/ub_duckdb_expression.cpp.ll
; folly/optimized/SSLContext.cpp.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/ht.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/sta_info.ll
; linux/optimized/vfs_inode.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; postgres/optimized/execReplication.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/listpack.ll
; ruby/optimized/io.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; wireshark/optimized/search_frame.cpp.ll
; yosys/optimized/ezsat.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 2
  %2 = zext i1 %1 to i32
  %3 = icmp eq i32 %0, 3
  %4 = select i1 %3, i32 2, i32 %2
  ret i32 %4
}

; 33 occurrences:
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; cvc5/optimized/arith_utilities.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/rational_gmp_imp.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/3m8k5ep4f562pm44.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mini-lsm-rs/optimized/4xntel1vrsy72qk8.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; qdrant-rs/optimized/242gbngcvruxs88t.ll
; qdrant-rs/optimized/2v88rld7ajfr8cux.ll
; qdrant-rs/optimized/mlg9lxn4zda3gwe.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; serde-rs-json/optimized/19be4mv19oulzif3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i8 @func0000000000000186(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 0
  %2 = zext i1 %1 to i8
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i8 -1, i8 %2
  ret i8 %4
}

; 3 occurrences:
; icu/optimized/number_longnames.ll
; linux/optimized/eventfd.ll
; minetest/optimized/nodedef.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 1
  %2 = zext i1 %1 to i32
  %3 = icmp eq i8 %0, 2
  %4 = select i1 %3, i32 6, i32 %2
  ret i32 %4
}

; 1 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i8 @func0000000000000184(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 128
  %2 = zext i1 %1 to i8
  %3 = icmp ult i64 %0, 128
  %4 = select i1 %3, i8 -1, i8 %2
  ret i8 %4
}

; 12 occurrences:
; html5ever-rs/optimized/1nd47j9hksokf3br.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; influxdb-rs/optimized/xf9idvr5og46ibq.ll
; linux/optimized/intel_cdclk.ll
; ripgrep-rs/optimized/15yuur60snxgm6cb.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; Function Attrs: nounwind
define i8 @func0000000000000188(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 2
  %2 = zext i1 %1 to i8
  %3 = icmp ugt i64 %0, 2
  %4 = select i1 %3, i8 -1, i8 %2
  ret i8 %4
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/intel_cdclk.ll
; Function Attrs: nounwind
define i32 @func000000000000014a(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -1
  %2 = zext i1 %1 to i32
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 2, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/ata_piix.ll
; Function Attrs: nounwind
define i32 @func0000000000000101(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 2
  %2 = zext i1 %1 to i32
  %3 = icmp eq i32 %0, 5
  %4 = select i1 %3, i32 4096, i32 %2
  ret i32 %4
}

; 3 occurrences:
; eastl/optimized/TestString.cpp.ll
; icu/optimized/characterproperties.ll
; icu/optimized/icuexportdata.ll
; Function Attrs: nounwind
define i32 @func0000000000000146(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 65535
  %2 = zext i1 %1 to i32
  %3 = icmp slt i32 %0, 256
  %4 = select i1 %3, i32 2, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }

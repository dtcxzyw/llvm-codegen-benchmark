
; 45 occurrences:
; abc/optimized/cecSplit.c.ll
; abc/optimized/pdrSat.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cpython/optimized/fileio.ll
; cvc5/optimized/constraint.cpp.ll
; darktable/optimized/avif.c.ll
; darktable/optimized/disk.c.ll
; draco/optimized/parser_utils.cc.ll
; duckdb/optimized/ub_duckdb_expression.cpp.ll
; folly/optimized/SSLContext.cpp.ll
; git/optimized/revision.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; hermes/optimized/APInt.cpp.ll
; lief/optimized/ecp.c.ll
; linux/optimized/ht.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/runtime.ll
; linux/optimized/sta_info.ll
; linux/optimized/vfs_inode.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; postgres/optimized/execReplication.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/listpack.ll
; ruby/optimized/io.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-dhcp-failover.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; wireshark/optimized/packet-pop.c.ll
; wireshark/optimized/search_frame.cpp.ll
; yosys/optimized/calc.ll
; yosys/optimized/ezsat.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 2, i32 %3
  ret i32 %4
}

; 51 occurrences:
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; cvc5/optimized/arith_utilities.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/rational_gmp_imp.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; darktable/optimized/geotagging.c.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; html5ever-rs/optimized/1nd47j9hksokf3br.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; icu/optimized/number_longnames.ll
; icu/optimized/usearch.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; influxdb-rs/optimized/xf9idvr5og46ibq.ll
; linux/optimized/eventfd.ll
; linux/optimized/intel_cdclk.ll
; minetest/optimized/nodedef.cpp.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/3m8k5ep4f562pm44.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mini-lsm-rs/optimized/4xntel1vrsy72qk8.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; postgres/optimized/ginlogic.ll
; qdrant-rs/optimized/242gbngcvruxs88t.ll
; qdrant-rs/optimized/2v88rld7ajfr8cux.ll
; qdrant-rs/optimized/mlg9lxn4zda3gwe.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; ripgrep-rs/optimized/15yuur60snxgm6cb.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; serde-rs-json/optimized/19be4mv19oulzif3.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i8
  %4 = select i1 %0, i8 -1, i8 %3
  ret i8 %4
}

; 5 occurrences:
; brotli/optimized/literal_cost.c.ll
; curl/optimized/libcurl_la-http.ll
; linux/optimized/ata_piix.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 2, i32 %3
  ret i32 %4
}

; 10 occurrences:
; eastl/optimized/TestString.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/characterproperties.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/putil.ll
; linux/optimized/af_packet.ll
; linux/optimized/badblocks.ll
; linux/optimized/intel_cdclk.ll
; postgres/optimized/like_support.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }

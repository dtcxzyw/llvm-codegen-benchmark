
; 92 occurrences:
; cmake/optimized/json_value.cpp.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; entt/optimized/meta_container.cpp.ll
; git/optimized/grep.ll
; grpc/optimized/ssl_transport_security.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; hwloc/optimized/topology-synthetic.ll
; icu/optimized/decNumber.ll
; icu/optimized/measunit_extra.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; jq/optimized/decNumber.ll
; libevent/optimized/http.c.ll
; libquic/optimized/quic_unacked_packet_map.cc.ll
; linux/optimized/intel_display_debugfs.ll
; linux/optimized/intel_dmc.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; ms-gsl/optimized/span_ext_tests.cpp.ll
; ms-gsl/optimized/span_tests.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; openmpi/optimized/libprrte_la-prte_dt_print_fns.ll
; openmpi/optimized/ras_base_allocate.ll
; openmpi/optimized/ras_slurm_module.ll
; openssl/optimized/pbelutest-bin-pbelutest.ll
; php/optimized/fastcgi.ll
; php/optimized/phpdbg_prompt.ll
; postgres/optimized/heapam.ll
; postgres/optimized/joinpath.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/planner.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; qemu/optimized/block.c.ll
; ripgrep-rs/optimized/3u4pg0yvyxjednfa.ll
; spike/optimized/fall_maxmin.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3ze8abiqj6g8qouh.ll
; typst-rs/optimized/5e0rue5wyvshgkgw.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; verilator/optimized/V3ActiveTop.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; wireshark/optimized/manuf_dialog.cpp.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/subcircuit.ll
; yosys/optimized/xaiger.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv2fpa_converter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/euf_internalize.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/int_gcd_test.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 %1, i1 false
  %3 = freeze i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }

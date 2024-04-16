
; 59 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/utilSort.c.ll
; assimp/optimized/BaseImporter.cpp.ll
; cpython/optimized/assemble.ll
; faiss/optimized/NSG.cpp.ll
; git/optimized/ewah_rlw.ll
; git/optimized/rerere.ll
; icu/optimized/reslist.ll
; icu/optimized/uregex.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; linux/optimized/cgroup.ll
; linux/optimized/generic.ll
; linux/optimized/matrix.ll
; linux/optimized/mpage.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/percpu.ll
; linux/optimized/reassembly.ll
; linux/optimized/rsa-pkcs1pad.ll
; linux/optimized/string.ll
; linux/optimized/trace_uprobe.ll
; minetest/optimized/content_mapblock.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/pfexec_linux.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; postgres/optimized/formatting.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/partitionfuncs.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/cluster.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/compile.ll
; sundials/optimized/sundials_logger.c.ll
; tev/optimized/ImageViewer.cpp.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wolfssl/optimized/asn.c.ll
; yosys/optimized/nlutmap.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_dff.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/state_graph.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/utilSort.c.ll
; jemalloc/optimized/edata.ll
; jemalloc/optimized/edata.pic.ll
; jemalloc/optimized/edata.sym.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; linux/optimized/pcmcia_resource.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; redis/optimized/edata.ll
; redis/optimized/edata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ule i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 16 occurrences:
; abseil-cpp/optimized/common_policy_traits_test.cc.ll
; abseil-cpp/optimized/hash_policy_traits_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/periodic_sampler_test.cc.ll
; abseil-cpp/optimized/scoped_mock_log.cc.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; fmt/optimized/core-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/ostream-test.cc.ll
; glog/optimized/logging_unittest.cc.ll
; glog/optimized/mock-log_unittest.cc.ll
; libquic/optimized/a_strex.c.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sge i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cmake/optimized/cmStringCommand.cxx.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/intel_color.ll
; luajit/optimized/minilua.ll
; minetest/optimized/CFileSystem.cpp.ll
; minetest/optimized/map.cpp.ll
; openssl/optimized/libcrypto-lib-cmp_client.ll
; openssl/optimized/libcrypto-shlib-cmp_client.ll
; redis/optimized/ltablib.ll
; stockfish/optimized/tbprobe.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 15 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; cmake/optimized/deflate.c.ll
; cvc5/optimized/linear_equality.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; linux/optimized/intel_color.ll
; minetest/optimized/renderingengine.cpp.ll
; postgres/optimized/partbounds.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; z3/optimized/factor_equivs.cpp.ll
; z3/optimized/sat_elim_eqs.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = icmp ne i16 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; cpython/optimized/assemble.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/act_api.ll
; linux/optimized/drm_gem.ll
; linux/optimized/vars.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/map.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; minetest/optimized/clientmap.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; openmpi/optimized/rmaps_rank_file.ll
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i16
  %4 = icmp sle i16 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 17 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/ASTBuilder.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ucp_table.cpp.ll
; icu/optimized/ucmstate.ll
; linux/optimized/fib_rules.ll
; linux/optimized/namei.ll
; linux/optimized/tcp_input.ll
; minetest/optimized/srp.cpp.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/target_riscv_time_helper.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 26 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ucp_table.cpp.ll
; icu/optimized/n2builder.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/clocksource.ll
; linux/optimized/nfs4session.ll
; linux/optimized/regmap.ll
; linux/optimized/sysctl_net_ipv4.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; php/optimized/zend_hash.ll
; postgres/optimized/arrayfuncs.ll
; qdrant-rs/optimized/mlg9lxn4zda3gwe.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; wireshark/optimized/packet-kerberos.c.ll
; wireshark/optimized/packet-z3950.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/utilSort.c.ll
; hermes/optimized/CharacterProperties.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/tcp_recovery.ll
; qemu/optimized/block_vpc.c.ll
; quickjs/optimized/quickjs.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp uge i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp slt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sle i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

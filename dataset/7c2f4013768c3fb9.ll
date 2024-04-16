
%"class.re2::Prog::Inst.1554287" = type { i32, %union.anon.27.1554288 }
%union.anon.27.1554288 = type { i32 }
%struct.VirtIONetQueue.1664572 = type { ptr, ptr, ptr, ptr, i32, %struct.anon.8.1664573, ptr }
%struct.anon.8.1664573 = type { ptr }
%struct.b3Int4.1743034 = type { %union.anon.33.1743035 }
%union.anon.33.1743035 = type { %struct.anon.34.1743036 }
%struct.anon.34.1743036 = type { i32, i32, i32, i32 }
%struct.aiFace.1752480 = type { i32, ptr }
%struct.worker_pool.1997374 = type { %struct.raw_spinlock.1997362, i32, i32, i32, i32, i64, i8, i32, %struct.list_head.1997352, i32, i32, %struct.list_head.1997352, %struct.timer_list.1997375, %struct.work_struct.1997376, %struct.timer_list.1997375, [64 x %struct.hlist_head.1997377], ptr, %struct.list_head.1997352, %struct.list_head.1997352, ptr, %struct.ida.1997378, ptr, %struct.hlist_node.1997358, i32, %struct.callback_head.1997379 }
%struct.raw_spinlock.1997362 = type { %struct.qspinlock.1997364 }
%struct.qspinlock.1997364 = type { %union.anon.6.1997365 }
%union.anon.6.1997365 = type { %struct.atomic_t.1997346 }
%struct.atomic_t.1997346 = type { i32 }
%struct.work_struct.1997376 = type { %struct.atomic64_t.1997361, %struct.list_head.1997352, ptr }
%struct.atomic64_t.1997361 = type { i64 }
%struct.timer_list.1997375 = type { %struct.hlist_node.1997358, i64, ptr, i32 }
%struct.hlist_head.1997377 = type { ptr }
%struct.list_head.1997352 = type { ptr, ptr }
%struct.ida.1997378 = type { %struct.xarray.1997371 }
%struct.xarray.1997371 = type { %struct.spinlock.1997372, i32, ptr }
%struct.spinlock.1997372 = type { %union.anon.9.1997373 }
%union.anon.9.1997373 = type { %struct.raw_spinlock.1997362 }
%struct.hlist_node.1997358 = type { ptr, ptr }
%struct.callback_head.1997379 = type { ptr, ptr }

; 147 occurrences:
; abc/optimized/covMinEsop.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; flac/optimized/stream_encoder.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationdata.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationsets.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utrie2.ll
; jq/optimized/jv.ll
; linux/optimized/aes.ll
; linux/optimized/ah6.ll
; linux/optimized/libata-sff.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/psargs.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/xhci-ring.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; luajit/optimized/minilua.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dtfsm.c.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; postgres/optimized/clog.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/varbit.ll
; qemu/optimized/system_physmem.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lvm.ll
; redis/optimized/rax.ll
; ruby/optimized/transcode.ll
; sqlite/optimized/sqlite3.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; verilator/optimized/V3Assert.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3DfgDfgToAst.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkJump.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3Randomize.cpp.ll
; verilator/optimized/V3Reloop.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; verilator/optimized/V3Unknown.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; wireshark/optimized/packet-gsm_abis_pgsl.c.ll
; wireshark/optimized/packet-gsmtap.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/tvbuff.c.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/bound_simplifier.cpp.ll
; z3/optimized/bvarray2uf_rewriter.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/der.cpp.ll
; z3/optimized/distribute_forall.cpp.ll
; z3/optimized/dl_mk_bit_blast.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_mk_quantifier_instantiation.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/elim_term_ite.cpp.ll
; z3/optimized/elim_term_ite_tactic.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/enum2bv_rewriter.cpp.ll
; z3/optimized/expr_replacer.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/fpa2bv_rewriter.cpp.ll
; z3/optimized/injectivity_tactic.cpp.ll
; z3/optimized/label_rewriter.cpp.ll
; z3/optimized/max_bv_sharing.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/name_exprs.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/solver_preprocess.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/spacer_arith_generalizers.cpp.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; z3/optimized/spacer_mbc.cpp.ll
; z3/optimized/spacer_sym_mux.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 193 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/sclSize.c.ll
; abc/optimized/sfmTim.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; darktable/optimized/introspection_ashift.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_bit.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; git/optimized/pq.ll
; graphviz/optimized/tred.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; icu/optimized/normalizer2.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/package.ll
; icu/optimized/ucnv_bld.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/cfb64ede.c.ll
; lief/optimized/ecp.c.ll
; lua/optimized/ldebug.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; luajit/optimized/minilua.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/c_internal.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/l_base.cpp.ll
; minetest/optimized/l_item.cpp.ll
; minetest/optimized/l_metadata.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/nodemetadata.cpp.ll
; minetest/optimized/rollback.cpp.ll
; minetest/optimized/rollback_interface.cpp.ll
; minetest/optimized/s_async.cpp.ll
; minetest/optimized/serialize.cpp.ll
; minetest/optimized/settings.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; nix/optimized/archive.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build.ll
; nix/optimized/built-path.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/context.ll
; nix/optimized/daemon.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation-show.ll
; nix/optimized/derivation.ll
; nix/optimized/derivations.ll
; nix/optimized/develop.ll
; nix/optimized/experimental-features.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/flake.ll
; nix/optimized/github.ll
; nix/optimized/hook-instance.ll
; nix/optimized/json-to-value.ll
; nix/optimized/json-utils.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/lockfile.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nar-info.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-store.ll
; nix/optimized/outputs-spec.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/path-info.ll
; nix/optimized/path.ll
; nix/optimized/prefetch.ll
; nix/optimized/profile.ll
; nix/optimized/realisation.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/search.ll
; nix/optimized/sqlite.ll
; nix/optimized/store-info.ll
; nix/optimized/value-to-json.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/icoinput.cpp.ll
; openexr/optimized/attributes.c.ll
; openssl/optimized/libcrypto-lib-cfb64ede.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-cfb64ede.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; php/optimized/zend_API.ll
; php/optimized/zend_inheritance.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; re2/optimized/compile.cc.ll
; re2/optimized/parse.cc.ll
; re2/optimized/prog.cc.ll
; re2/optimized/regexp.cc.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/lvm.ll
; redis/optimized/rax.ll
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/disasm.ll
; spike/optimized/processor.ll
; spike/optimized/rfb.ll
; stb/optimized/stb_truetype.c.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wolfssl/optimized/aes.c.ll
; yalantinglibs/optimized/EnumGenerator.cpp.ll
; yalantinglibs/optimized/FieldGenerator.cpp.ll
; yalantinglibs/optimized/MessageGenerator.cpp.ll
; yalantinglibs/optimized/OneofFieldGenerator.cpp.ll
; yalantinglibs/optimized/PrimitiveFieldGenerator.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/conformance_cpp.cc.ll
; yalantinglibs/optimized/conformance_struct_pb.cc.ll
; yalantinglibs/optimized/conformance_test.cc.ll
; yalantinglibs/optimized/conformance_test_runner.cc.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/bit_vector.cpp.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_asymm_branch.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_binspr.cpp.ll
; z3/optimized/sat_cleaner.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_elim_eqs.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_probing.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/user_solver.cpp.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %"class.re2::Prog::Inst.1554287", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 11 occurrences:
; cpython/optimized/_codecs_hk.ll
; cpython/optimized/_codecs_iso2022.ll
; linux/optimized/alps.ll
; linux/optimized/bio.ll
; linux/optimized/memblock.ll
; linux/optimized/process_64.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/system_physmem.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr %struct.VirtIONetQueue.1664572, ptr %0, i64 %3, i32 4
  ret ptr %4
}

; 11 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/sfmWin.c.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; oiio/optimized/Writer.cpp.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.b3Int4.1743034, ptr %0, i64 %3, i32 0, i32 0, i32 1
  ret ptr %4
}

; 6 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/repeat.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %struct.aiFace.1752480, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/workqueue.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.worker_pool.1997374, ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 2 occurrences:
; protobuf/optimized/arena.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  ret ptr %5
}

attributes #0 = { nounwind }

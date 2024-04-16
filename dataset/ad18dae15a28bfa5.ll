
; 108 occurrences:
; abc/optimized/saigSimMv.c.ll
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; casadi/optimized/casadi_misc.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/node_builder.cpp.ll
; cvc5/optimized/prop_engine.cpp.ll
; cvc5/optimized/theory_id.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; entt/optimized/meta_container.cpp.ll
; git/optimized/mktree.ll
; hermes/optimized/CompilerDriver.cpp.ll
; icu/optimized/chnsecal.ll
; icu/optimized/number_rounding.ll
; jq/optimized/execute.ll
; libquic/optimized/t1_lib.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/server.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/multixact.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/system_memory.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/ripper.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; stb/optimized/stb_image_write.c.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 127, i32 %1
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/aigFrames.c.ll
; ceres/optimized/inner_product_computer.cc.ll
; cmake/optimized/cmExprParser.cxx.ll
; icu/optimized/number_decimalquantity.ll
; jq/optimized/execute.ll
; linux/optimized/addrconf.ll
; openmpi/optimized/coll_base_topo.ll
; php/optimized/phpdbg_parser.ll
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 127, i32 %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 60 occurrences:
; abc/optimized/amapMerge.c.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; bdwgc/optimized/gc.c.ll
; folly/optimized/ShutdownSocketSet.cpp.ll
; git/optimized/strbuf.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/ring_hash.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/fair.ll
; linux/optimized/platform.ll
; linux/optimized/posix-cpu-timers.ll
; mini-lsm-rs/optimized/1fz4nd3pxmha003h.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/1pvec8aj5zmr89ee.ll
; mini-lsm-rs/optimized/29sn4tiur79wqexc.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mini-lsm-rs/optimized/4c6shhrwpfde8fun.ll
; mini-lsm-rs/optimized/59xebgypolxascxr.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; mini-lsm-rs/optimized/wk9xduxamtyfjix.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/bitops.ll
; redis/optimized/db.ll
; redis/optimized/dict.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; verilator/optimized/V3InstrCount.cpp.ll
; verilator/optimized/V3StackCount.cpp.ll
; wireshark/optimized/packet-cfm.c.ll
; wireshark/optimized/packet-quic.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 34359737855999
  %4 = select i1 %3, i64 4294967237, i64 %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_helpers.cpp.ll
; linux/optimized/read_write.ll
; openblas/optimized/lapacke_dggev3_work.c.ll
; openblas/optimized/lapacke_dggev_work.c.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; redis/optimized/lua_cmsgpack.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 4, i32 %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/dauCount.c.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/unistr.ll
; icu/optimized/utext.ll
; minetest/optimized/joystick_controller.cpp.ll
; openssl/optimized/libcrypto-lib-ocsp_cl.ll
; openssl/optimized/libcrypto-shlib-ocsp_cl.ll
; postgres/optimized/selfuncs.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; linux/optimized/hdmi.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/RFC2616.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %3, i64 2, i64 %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 33 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cmake/optimized/zstd_compress_literals.c.ll
; cmake/optimized/zstd_ddict.c.ll
; hermes/optimized/RegExp.cpp.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationkeys.ll
; linux/optimized/aspm.ll
; linux/optimized/drm_edid.ll
; linux/optimized/kexec_core.ll
; linux/optimized/mempolicy.ll
; linux/optimized/nl80211.ll
; linux/optimized/pci_iomap.ll
; linux/optimized/zstd_ddict.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/mbutils.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/net_eth.c.ll
; redis/optimized/db.ll
; redis/optimized/dict.ll
; redis/optimized/rdb.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-rpc.c.ll
; z3/optimized/rlimit.cpp.ll
; zstd/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_ddict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1114112
  %4 = icmp ugt i64 %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 12 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; git/optimized/show-branch.ll
; linux/optimized/intel_rps.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; oiio/optimized/imagecache.cpp.ll
; postgres/optimized/ginfast.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, i8 3, i8 %1
  %5 = icmp eq i8 %4, %0
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/sfmDec.c.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/unistr.ll
; icu/optimized/utext.ll
; postgres/optimized/partprune.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/target_riscv_translate.c.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 1
  %4 = select i1 %3, i8 1, i8 %1
  %5 = icmp sgt i8 %4, %0
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/sfmCnf.c.ll
; icu/optimized/uniset.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_case.ll
; icu/optimized/utext.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/intel_uc_fw.ll
; qemu/optimized/migration_qemu-file.c.ll
; stb/optimized/stb_image_write.c.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.inv = icmp sgt i64 %2, 0
  %3 = select i1 %.inv, i64 %1, i64 0
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 7 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openvdb/optimized/StreamCompression.cc.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 80
  %4 = select i1 %3, i64 128, i64 %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/number_decimalquantity.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; postgres/optimized/predicate.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2305843009213693951
  %4 = select i1 %3, i64 -1, i64 %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 49 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_join_test.cc.ll
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/builder_base.cc.ll
; assimp/optimized/IFCUtil.cpp.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; casadi/optimized/optistack_internal.cpp.ll
; cvc5/optimized/index_trie.cpp.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/corner_table.cc.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; spike/optimized/processor.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 63
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 27 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSplit.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/llb1Man.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sclBufSize.c.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 15
  %4 = select i1 %3, i32 16, i32 %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 117440512
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ifTruth.c.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 117440512
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/utilIsop.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 %1, i32 4
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/blk-ioprio.ll
; linux/optimized/intel_bios.ll
; wireshark/optimized/packet-bvlc.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 8
  %4 = select i1 %3, i32 4, i32 %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/str_format_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = icmp ule i64 %1, %0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; lua/optimized/ldo.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 19
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/mempolicy.ll
; linux/optimized/mlme.ll
; linux/optimized/pci_iomap.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ule i64 %1, %0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_backlight.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1023
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_uc_fw.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 34, i32 %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 9 occurrences:
; postgres/optimized/brin_pageops.ll
; postgres/optimized/brin_xlog.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/hashsearch.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 25
  %4 = select i1 %3, i16 0, i16 %1
  %5 = icmp ult i16 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 24
  %4 = select i1 %3, i16 0, i16 %1
  %5 = icmp uge i16 %4, %0
  ret i1 %5
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 15
  %4 = select i1 %3, i8 0, i8 %1
  %5 = icmp slt i8 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i1 @func000000000000006b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/utext.ll
; openblas/optimized/dlaed1.c.ll
; openblas/optimized/dlaed2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2147483615
  %4 = select i1 %3, i32 2147483647, i32 %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }


; 113 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/string-to-double.cc.ll
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; cmake/optimized/cmCursesStringWidget.cxx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_arrays.cpp.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; double_conversion/optimized/string-to-double.cc.ll
; graphviz/optimized/write.c.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/JSParserImpl-ts.cpp.ll
; html5ever-rs/optimized/3iu2ouoac0bhrlsy.ll
; icu/optimized/double-conversion-string-to-double.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpMa27TSolverInterface.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libquic/optimized/montgomery.c.ll
; mitsuba3/optimized/serialized.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; nix/optimized/names.ll
; nlohmann_json/optimized/unit.cpp.ll
; nori/optimized/button.cpp.ll
; openmpi/optimized/mca_base_pvar.ll
; openmpi/optimized/ptl_base_connect.ll
; openssl/optimized/libcrypto-lib-bn_mont.ll
; openssl/optimized/libcrypto-lib-ts_rsp_verify.ll
; openssl/optimized/libcrypto-shlib-bn_mont.ll
; openssl/optimized/libcrypto-shlib-ts_rsp_verify.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; php/optimized/document.ll
; postgres/optimized/equalfuncs.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/joinpath.ll
; postgres/optimized/md.ll
; postgres/optimized/postinit.ll
; postgres/optimized/pquery.ll
; postgres/optimized/superuser.ll
; postgres/optimized/tsvector_parser.ll
; postgres/optimized/xlogrecovery.ll
; protobuf/optimized/lexer.cc.ll
; protobuf/optimized/tokenizer.cc.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/RequestWorkerThread.cpp.ll
; proxygen/optimized/RequestWorkerThreadNoExecutor.cpp.ll
; proxygen/optimized/ServerIdleSessionController.cpp.ll
; proxygen/optimized/ServerListGenerator.cpp.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; ripgrep-rs/optimized/1tu4ff7k1l20r9ex.ll
; ripgrep-rs/optimized/w48b1qsmd8jodkv.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/prism.ll
; slurm/optimized/hostlist.ll
; slurm/optimized/step_mgr.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/cbo_zero.ll
; spike/optimized/mmu.ll
; tev/optimized/ImageViewer.cpp.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; yosys/optimized/register.ll
; yosys/optimized/simplify.ll
; yosys/optimized/wreduce.ll
; z3/optimized/api_solver.cpp.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/array_decl_plugin.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/ast_translation.cpp.ll
; z3/optimized/bv_decl_plugin.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/char_decl_plugin.cpp.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/dl_decl_plugin.cpp.ll
; z3/optimized/format.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/pb_decl_plugin.cpp.ll
; z3/optimized/proof_checker.cpp.ll
; z3/optimized/recfun_decl_plugin.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/shared_occs.cpp.ll
; z3/optimized/special_relations_decl_plugin.cpp.ll
; z3/optimized/theory_array.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; z3/optimized/well_sorted.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 113 occurrences:
; assimp/optimized/FBXMeshGeometry.cpp.ll
; cmake/optimized/cmComputeLinkInformation.cxx.ll
; cmake/optimized/io.cpp.ll
; cpython/optimized/xmlparse.ll
; cvc5/optimized/theory_arrays.cpp.ll
; cvc5/optimized/transcendental_state.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; grpc/optimized/channel.cc.ll
; grpc/optimized/chttp2_server.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/client_channel_plugin.cc.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/dns_resolver_ares.cc.ll
; grpc/optimized/event_engine_client_channel_resolver.cc.ll
; grpc/optimized/http_proxy_mapper.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; grpc/optimized/server.cc.ll
; grpc/optimized/subchannel.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/JSLexer.cpp.ll
; hyperscan/optimized/ng_anchored_dots.cpp.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; icu/optimized/ucnv_ct.ll
; jemalloc/optimized/pac.ll
; jemalloc/optimized/pac.pic.ll
; jemalloc/optimized/pac.sym.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; nix/optimized/daemon.ll
; node/optimized/libnode.node_http_parser.ll
; node/optimized/libnode.node_messaging.ll
; oiio/optimized/texturesys.cpp.ll
; openmpi/optimized/pmix_event_notification.ll
; openmpi/optimized/pmix_iof.ll
; openmpi/optimized/ptl_base_connect.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/iconv.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/joinpath.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/print.ll
; postgres/optimized/subscriptioncmds.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/printer.cc.ll
; protobuf/optimized/text_format.cc.ll
; protobuf/optimized/zero_copy_sink.cc.ll
; proxygen/optimized/HQControlCodec.cpp.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; qemu/optimized/hw_virtio_virtio-mmio.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/ui_input-linux.c.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/nfa.cc.ll
; redis/optimized/pac.ll
; redis/optimized/pac.sym.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; rocksdb/optimized/flush_job.cc.ll
; rocksdb/optimized/tiered_secondary_cache.cc.ll
; ruby/optimized/vm.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/hostlist.ll
; slurm/optimized/job_container_tmpfs.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/node_scheduler.ll
; slurm/optimized/ping_nodes.ll
; slurm/optimized/srun_job.ll
; slurm/optimized/step_mgr.ll
; slurm/optimized/task_state.ll
; spike/optimized/debug_module.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; vcpkg/optimized/downloads.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3SchedPartition.cpp.ll
; yaml-cpp/optimized/emitter.cpp.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/sim.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq i64 %0, 20
  %4 = or i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; stockfish/optimized/search.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp sgt i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; clap-rs/optimized/46qpaucouebcxfrx.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ne i64 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ult i64 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 11 occurrences:
; hermes/optimized/Triple.cpp.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/ucnv_ct.ll
; postgres/optimized/varsup.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; qemu/optimized/nbd_server.c.ll
; raylib/optimized/rcore.c.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i1
  %3 = icmp ult i32 %0, 128
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 13 occurrences:
; arrow/optimized/scalar_cast_nested.cc.ll
; csmith/optimized/CGContext.cpp.ll
; icu/optimized/number_patternstring.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/rich_parameters.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; openmpi/optimized/pml_ob1_rdma.ll
; postgres/optimized/miscinit.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/pquery.ll
; qemu/optimized/block_io.c.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/rich_parameters.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; qemu/optimized/target_riscv_fpu_helper.c.ll
; stockfish/optimized/search.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; yosys/optimized/register.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ugt i64 %0, -4294967297
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }


; 103 occurrences:
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/api_vector.cc.ll
; arrow/optimized/data.cc.ll
; cmake/optimized/cmCTest.cxx.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; cmake/optimized/cmCursesMainForm.cxx.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; cmake/optimized/cmMakefile.cxx.ll
; cvc5/optimized/dtype.cpp.ll
; cvc5/optimized/entailment_check.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; eastl/optimized/TestOptional.cpp.ll
; flatbuffers/optimized/idl_gen_ts.cpp.ll
; grpc/optimized/grpc_tls_certificate_distributor.cc.ll
; grpc/optimized/grpc_tls_certificate_provider.cc.ll
; grpc/optimized/tls_security_connector.cc.ll
; grpc/optimized/xds_cluster.cc.ll
; grpc/optimized/xds_cluster_impl.cc.ll
; grpc/optimized/xds_cluster_resolver.cc.ll
; grpc/optimized/xds_listener.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; grpc/optimized/xds_route_config.cc.ll
; grpc/optimized/xds_server_config_fetcher.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpMa27TSolverInterface.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libzmq/optimized/ip_resolver.cpp.ll
; libzmq/optimized/session_base.cpp.ll
; libzmq/optimized/udp_address.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; nanobind/optimized/nb_ndarray.cpp.ll
; nix/optimized/build-result.ll
; nix/optimized/common-protocol.ll
; nix/optimized/fetchers.ll
; nix/optimized/flake.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/worker-protocol.ll
; node/optimized/libnode.node_contextify.ll
; nori/optimized/screen.cpp.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/joinpath.ll
; postgres/optimized/spgdoinsert.ll
; protobuf/optimized/lexer.cc.ll
; protobuf/optimized/parser.cc.ll
; qemu/optimized/backends_hostmem.c.ll
; qemu/optimized/util_qemu-option.c.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; slurm/optimized/slurm_opt.ll
; spike/optimized/jtag_dtm.ll
; stockfish/optimized/search.ll
; syn/optimized/59s55fjcmu2d325w.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; tomlplusplus/optimized/toml.cpp.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; vcpkg/optimized/registries.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/SimpleFunctionRegistry.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/traffic_tree.cpp.ll
; yosys/optimized/design.ll
; yosys/optimized/xaiger.ll
; yosys/optimized/xprop.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/dl_interval_relation.cpp.ll
; z3/optimized/sat_elim_eqs.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = trunc i8 %0 to i1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; postgres/optimized/jsonb.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %0, true
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }

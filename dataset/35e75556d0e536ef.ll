
; 1 occurrences:
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -30
  %4 = icmp sgt i64 %1, 30
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 404 occurrences:
; abseil-cpp/optimized/bind.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/log_message.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; abseil-cpp/optimized/status.cc.ll
; abseil-cpp/optimized/status_internal.cc.ll
; casadi/optimized/switch.cpp.ll
; cmake/optimized/cmCMakePath.cxx.ll
; cmake/optimized/cmCMakePathCommand.cxx.ll
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; cmake/optimized/cmLocalUnixMakefileGenerator3.cxx.ll
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; cpython/optimized/crossinterp.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/yhu8pdn9ocvwhg1.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; eastl/optimized/TestSegmentedVector.cpp.ll
; faiss/optimized/InvertedLists.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; g2o/optimized/filesys_tools.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; gromacs/optimized/cmdlineprogramcontext.cpp.ll
; gromacs/optimized/colvarsoptions.cpp.ll
; gromacs/optimized/directoryenumerator.cpp.ll
; gromacs/optimized/filetypes.cpp.ll
; gromacs/optimized/futil.cpp.ll
; gromacs/optimized/gmxcpp.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/qmmmoptions.cpp.ll
; grpc/optimized/backend_metric_filter.cc.ll
; grpc/optimized/batch_builder.cc.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/call_trace.cc.ll
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/channel_stack.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/client_auth_filter.cc.ll
; grpc/optimized/client_authority_filter.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/client_load_reporting_filter.cc.ll
; grpc/optimized/composite_credentials.cc.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/compression_internal.cc.ll
; grpc/optimized/connected_channel.cc.ll
; grpc/optimized/deadline_filter.cc.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; grpc/optimized/ev_poll_posix.cc.ll
; grpc/optimized/evaluate_args.cc.ll
; grpc/optimized/fake_credentials.cc.ll
; grpc/optimized/fault_injection_filter.cc.ll
; grpc/optimized/grpc_server_authz_filter.cc.ll
; grpc/optimized/grpclb.cc.ll
; grpc/optimized/handshaker.cc.ll
; grpc/optimized/hpack_parse_result.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/hpack_parser_table.cc.ll
; grpc/optimized/http_client_filter.cc.ll
; grpc/optimized/http_server_filter.cc.ll
; grpc/optimized/iam_credentials.cc.ll
; grpc/optimized/inproc_transport.cc.ll
; grpc/optimized/jwt_credentials.cc.ll
; grpc/optimized/lame_client.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; grpc/optimized/legacy_server_auth_filter.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/message_size_filter.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/plugin_credentials.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/rbac_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/server.cc.ll
; grpc/optimized/server_auth_filter.cc.ll
; grpc/optimized/server_call_tracer_filter.cc.ll
; grpc/optimized/server_config_selector_filter.cc.ll
; grpc/optimized/service_config_channel_arg_filter.cc.ll
; grpc/optimized/stateful_session_filter.cc.ll
; grpc/optimized/subchannel.cc.ll
; grpc/optimized/subchannel_stream_client.cc.ll
; grpc/optimized/transport.cc.ll
; grpc/optimized/transport_op_string.cc.ll
; grpc/optimized/work_serializer.cc.ll
; grpc/optimized/writing.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; grpc/optimized/xds_routing.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; html5ever-rs/optimized/4e9vfrmeneic1jap.ll
; hwloc/optimized/diff.ll
; icu/optimized/dcfmtsym.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/numparse_decimal.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; linux/optimized/cpuhotplug.ll
; linux/optimized/cpuset.ll
; linux/optimized/exthdrs.ll
; linux/optimized/libfs.ll
; linux/optimized/tg3.ll
; linux/optimized/virtgpu_object.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/appender.cpp.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
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
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; mold/optimized/subprocess.cc.ALPHA.cc.ll
; mold/optimized/subprocess.cc.ARM32.cc.ll
; mold/optimized/subprocess.cc.ARM64.cc.ll
; mold/optimized/subprocess.cc.I386.cc.ll
; mold/optimized/subprocess.cc.LOONGARCH32.cc.ll
; mold/optimized/subprocess.cc.LOONGARCH64.cc.ll
; mold/optimized/subprocess.cc.M68K.cc.ll
; mold/optimized/subprocess.cc.PPC32.cc.ll
; mold/optimized/subprocess.cc.PPC64V1.cc.ll
; mold/optimized/subprocess.cc.PPC64V2.cc.ll
; mold/optimized/subprocess.cc.RV32BE.cc.ll
; mold/optimized/subprocess.cc.RV32LE.cc.ll
; mold/optimized/subprocess.cc.RV64BE.cc.ll
; mold/optimized/subprocess.cc.RV64LE.cc.ll
; mold/optimized/subprocess.cc.S390X.cc.ll
; mold/optimized/subprocess.cc.SH4.cc.ll
; mold/optimized/subprocess.cc.SPARC64.cc.ll
; mold/optimized/subprocess.cc.X86_64.cc.ll
; nix/optimized/add-to-store.ll
; nix/optimized/app.ll
; nix/optimized/archive.ll
; nix/optimized/attr-path.ll
; nix/optimized/attr-set.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build-remote.ll
; nix/optimized/build.ll
; nix/optimized/buildenv.ll
; nix/optimized/built-path.ll
; nix/optimized/bundle.ll
; nix/optimized/cache.ll
; nix/optimized/cat.ll
; nix/optimized/cgroup.ll
; nix/optimized/child.ll
; nix/optimized/command.ll
; nix/optimized/common-args.ll
; nix/optimized/config-check.ll
; nix/optimized/current-process.ll
; nix/optimized/daemon.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivations.ll
; nix/optimized/develop.ll
; nix/optimized/diff-closures.ll
; nix/optimized/dotgraph.ll
; nix/optimized/drv-output-substitution-goal.ll
; nix/optimized/dummy-store.ll
; nix/optimized/dump-path.ll
; nix/optimized/edit.ll
; nix/optimized/editor-for.ll
; nix/optimized/entry-points.ll
; nix/optimized/error.ll
; nix/optimized/error_traces.ll
; nix/optimized/eval-cache.ll
; nix/optimized/eval-error.ll
; nix/optimized/experimental-features.ll
; nix/optimized/export-import.ll
; nix/optimized/fetch-to-store.ll
; nix/optimized/fetchClosure.ll
; nix/optimized/fetchMercurial.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/fetchurl.ll
; nix/optimized/file-descriptor.ll
; nix/optimized/file-system.ll
; nix/optimized/filetransfer.ll
; nix/optimized/filtering-input-accessor.ll
; nix/optimized/flake.ll
; nix/optimized/fromTOML.ll
; nix/optimized/fs-sink.ll
; nix/optimized/function-trace.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/globals.ll
; nix/optimized/goal.ll
; nix/optimized/graphml.ll
; nix/optimized/hook-instance.ll
; nix/optimized/http-binary-cache-store.ll
; nix/optimized/indirect.ll
; nix/optimized/installable-attr-path.ll
; nix/optimized/installable-derived-path.ll
; nix/optimized/installable-flake.ll
; nix/optimized/installable-value.ll
; nix/optimized/installables.ll
; nix/optimized/json-to-value.ll
; nix/optimized/legacy-ssh-store.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/local-binary-cache-store.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-fs-store.ll
; nix/optimized/local-keys.ll
; nix/optimized/local-store.ll
; nix/optimized/lock.ll
; nix/optimized/lockfile.ll
; nix/optimized/log.ll
; nix/optimized/loggers.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/memory-source-accessor.ll
; nix/optimized/mercurial.ll
; nix/optimized/misc.ll
; nix/optimized/namespaces.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-channel.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/nix-copy-closure.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-instantiate.ll
; nix/optimized/nix-store.ll
; nix/optimized/nixexpr.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/parser-tab.ll
; nix/optimized/path-from-hash-part.ll
; nix/optimized/pathlocks.ll
; nix/optimized/personality.ll
; nix/optimized/posix-fs-canonicalise.ll
; nix/optimized/posix-source-accessor.ll
; nix/optimized/prefetch.ll
; nix/optimized/primops.ll
; nix/optimized/processes.ll
; nix/optimized/profile.ll
; nix/optimized/profiles.ll
; nix/optimized/progress-bar.ll
; nix/optimized/realisation.ll
; nix/optimized/registry.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/remote-store.ll
; nix/optimized/repl.ll
; nix/optimized/run.ll
; nix/optimized/search.ll
; nix/optimized/serialise.ll
; nix/optimized/serve-protocol-impl.ll
; nix/optimized/shared.ll
; nix/optimized/signals.ll
; nix/optimized/sigs.ll
; nix/optimized/source-accessor.ll
; nix/optimized/source-path.ll
; nix/optimized/sqlite.ll
; nix/optimized/ssh-store.ll
; nix/optimized/ssh.ll
; nix/optimized/stack.ll
; nix/optimized/store-api.ll
; nix/optimized/store-copy-log.ll
; nix/optimized/store-delete.ll
; nix/optimized/store-gc.ll
; nix/optimized/store-info.ll
; nix/optimized/substitution-goal.ll
; nix/optimized/tarball.ll
; nix/optimized/tarfile.ll
; nix/optimized/thread-pool.ll
; nix/optimized/trivial.ll
; nix/optimized/uds-remote-store.ll
; nix/optimized/unix-domain-socket.ll
; nix/optimized/unpack-channel.ll
; nix/optimized/upgrade-nix.ll
; nix/optimized/user-env.ll
; nix/optimized/users.ll
; nix/optimized/util.ll
; nix/optimized/value-to-json.ll
; nix/optimized/value-to-xml.ll
; nix/optimized/verify.ll
; nix/optimized/why-depends.ll
; nix/optimized/worker.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/proposal_layer.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/gin_rummy.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/kuhn_poker.cc.ll
; openspiel/optimized/leduc_poker.cc.ll
; openspiel/optimized/rbc.cc.ll
; php/optimized/zend_execute.ll
; pocketpy/optimized/io.cpp.ll
; portaudio/optimized/pa_process.c.ll
; protobuf/optimized/api.pb.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask.pb.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/plugin.cc.ll
; protobuf/optimized/plugin.pb.cc.ll
; protobuf/optimized/retention.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/type.pb.cc.ll
; protobuf/optimized/unparser.cc.ll
; protobuf/optimized/untyped_message.cc.ll
; re2/optimized/onepass.cc.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; redis/optimized/dict.ll
; rocksdb/optimized/compaction_outputs.cc.ll
; ruby/optimized/cstr.ll
; ruby/optimized/string.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/1lra012089cno2qn.ll
; rust-analyzer-rs/optimized/5990sj91y3dzw7ns.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; slurm/optimized/jobcomp_common.ll
; sqlite/optimized/sqlite3.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; tev/optimized/main.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; tree-sitter-rs/optimized/2840d04zhlx99x1w.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; velox/optimized/ComplexVector.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; wasmedge/optimized/runtimeTool.cpp.ll
; wasmtime-rs/optimized/1diuaeh8guxl7hpm.ll
; wasmtime-rs/optimized/3xijfo75of218kpj.ll
; xgboost/optimized/result.cc.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 24
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 16 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/hmac.cc.ll
; libquic/optimized/secure_hash.cc.ll
; mitsuba3/optimized/builder.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; openusd/optimized/dataSourceFieldAsset.cpp.ll
; openusd/optimized/materialBindingResolvingSceneIndex.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 64
  %4 = icmp ult i64 %1, 65
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 90 occurrences:
; actix-rs/optimized/520p8qtoxfmkvgyc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; libwebp/optimized/bit_reader_utils.c.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; meilisearch-rs/optimized/dbiolt81vho6nnb.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/main.cpp.ll
; msdfgen/optimized/msdfgen.cpp.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; ockam-rs/optimized/42pqfg2vr8i3zvjq.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; opencv/optimized/darknet_io.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; rust-analyzer-rs/optimized/10pughc3av63hs2h.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/1egtj7ksojphluke.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; rust-analyzer-rs/optimized/2u22uu4kc5lsbxda.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/2zm9eul0ycl9zsz3.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/3eest3j1daftelre.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rust-analyzer-rs/optimized/3yqkws4dawqbgt35.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; rust-analyzer-rs/optimized/4fgqknclgy72z7pw.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/4li1jw3llk76lkpw.ll
; rust-analyzer-rs/optimized/4nk4vk785ylcn5k7.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/4ylvf7q7b8ea52vh.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/577813mpo9tvqnpt.ll
; rust-analyzer-rs/optimized/59xtetyz59tgy0g8.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/kgjdhswqfwvmeof.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; rust-analyzer-rs/optimized/lt4f7k28xei9pok.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; rust-analyzer-rs/optimized/q3pz927ae5ruaj0.ll
; rust-analyzer-rs/optimized/ufa4p1xkxrokz79.ll
; rust-analyzer-rs/optimized/z27qhj0ivx434rk.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; spike/optimized/socketif.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; tokenizers-rs/optimized/3yaq830kuxi6xpg5.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; velox/optimized/URLFunctions.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/21fqzizs6bhqfm93.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/30grvq3ik5vq8b2f.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/3x26ra3en5gtspzq.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wasmtime-rs/optimized/5b6rejgre7fzh1ir.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 48
  %4 = icmp ugt i64 %1, 2
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 9 occurrences:
; linux/optimized/ds.ll
; linux/optimized/kexec_core.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = icmp eq i64 %1, -9223372036854775808
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 15 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; abseil-cpp/optimized/span_test.cc.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; llvm/optimized/X86DisassemblerTables.cpp.ll
; openblas/optimized/dsymm_iutcopy.c.ll
; openblas/optimized/dsymm_outcopy.c.ll
; pybind11/optimized/test_iostream.cpp.ll
; sentencepiece/optimized/builder.cc.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 12
  %4 = icmp sgt i64 %1, 12
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 9 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/IndexingContext.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; openspiel/optimized/observer.cc.ll
; openspiel/optimized/rbc_test.cc.ll
; quantlib/optimized/integralcdsengine.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 240
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 4 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 80
  %4 = icmp ugt i64 %1, 7
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 13 occurrences:
; casadi/optimized/integrator.cpp.ll
; hyperscan/optimized/fdr.c.ll
; linux/optimized/build_utility.ll
; linux/optimized/i915_vma.ll
; llvm/optimized/CoverageMapping.cpp.ll
; openblas/optimized/dsymm_iltcopy.c.ll
; openblas/optimized/dsymm_oltcopy.c.ll
; openusd/optimized/avif_obu.c.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -40
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 5 occurrences:
; gromacs/optimized/colvarmodule.cpp.ll
; lz4/optimized/lz4frame.c.ll
; openusd/optimized/meshUtil.cpp.ll
; postgres/optimized/pg_amcheck.ll
; postgres/optimized/pg_basebackup.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -4
  %4 = icmp ugt i64 %1, 4
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 2 occurrences:
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; wasmtime-rs/optimized/3xduz4g7ko7uj0pm.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 840
  %.not = icmp eq i64 %1, -9223372036854775808
  %4 = select i1 %.not, ptr %0, ptr %3
  ret ptr %4
}

; 6 occurrences:
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 232
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 88
  %4 = icmp ult i64 %1, 8
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 3 occurrences:
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -7
  %4 = icmp slt i64 %1, 7
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -27
  %4 = icmp ult i64 %1, -29
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }


; 107 occurrences:
; abseil-cpp/optimized/mutex_test.cc.ll
; ceres/optimized/problem_impl.cc.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; clap-rs/optimized/4r6y4qxwk52m92uh.ll
; cmake/optimized/cf-h2-proxy.c.ll
; cmake/optimized/cmCPackIFWGenerator.cxx.ll
; cmake/optimized/cmCTest.cxx.ll
; cmake/optimized/cmInstallTargetGenerator.cxx.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; draco/optimized/sequential_attribute_decoder.cc.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/Triple.cpp.ll
; hyperscan/optimized/ng_puff.cpp.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/numparse_decimal.ll
; icu/optimized/numparse_impl.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; influxdb-rs/optimized/tvx8frl9fecnofk.ll
; libzmq/optimized/zmtp_engine.cpp.ll
; llama.cpp/optimized/sampling.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; node/optimized/libnode.stream_pipe.ll
; ocio/optimized/CategoryHelpers.cpp.ll
; oiio/optimized/targainput.cpp.ll
; openmpi/optimized/coll_han_allreduce.ll
; openmpi/optimized/odls_base_default_fns.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/session.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/autoinc.ll
; postgres/optimized/common.ll
; postgres/optimized/elog.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/lock.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/pgoutput.ll
; postgres/optimized/pl_exec.ll
; postgres/optimized/print.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/rangetypes_typanalyze.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; postgres/optimized/vacuumlazy.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/zero_copy_sink.cc.ll
; proxygen/optimized/FileServerListGenerator.cpp.ll
; proxygen/optimized/HQFramedCodec.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; proxygen/optimized/HTTPServerAcceptor.cpp.ll
; proxygen/optimized/HTTPSessionAcceptor.cpp.ll
; proxygen/optimized/HTTPSessionBase.cpp.ll
; qdrant-rs/optimized/mlg9lxn4zda3gwe.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/lockstep.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/tcg.c.ll
; rayon-rs/optimized/3ae21t8w8o4gsmqo.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; slurm/optimized/proctrack_cgroup.ll
; slurm/optimized/sinfo.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/vcpkgcmdarguments.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/MemoryPool.cpp.ll
; verilator/optimized/V3Inline.cpp.ll
; verilator/optimized/Verilator.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-eth.c.ll
; yosys/optimized/cxxrtl_backend.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/expr_inverter.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; z3/optimized/spacer_qe_project.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 21 occurrences:
; cvc5/optimized/extended_rewrite.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; influxdb-rs/optimized/4j71xiofmorb5iag.ll
; oiio/optimized/paramlist.cpp.ll
; php/optimized/php_pcre.ll
; postgres/optimized/tab-complete.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_core_machine-smp.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; ripgrep-rs/optimized/522ioybdaj4myg5i.ll
; rocksdb/optimized/compaction_picker.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; slurm/optimized/slurm_opt.ll
; tomlplusplus/optimized/toml.cpp.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 105 occurrences:
; box2d/optimized/b2_body.cpp.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; casadi/optimized/mx_function.cpp.ll
; cmake/optimized/cmCPackNSISGenerator.cxx.ll
; cmake/optimized/cmQtAutoGenInitializer.cxx.ll
; cmake/optimized/cookie.c.ll
; curl/optimized/libcurl_la-cookie.ll
; curl/optimized/libcurl_la-tftp.ll
; cvc5/optimized/constraint.cpp.ll
; diesel-rs/optimized/4dmkc4an6cvf22v6.ll
; faiss/optimized/NSG.cpp.ll
; flatbuffers/optimized/idl_gen_rust.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/completion_queue.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; icu/optimized/number_formatimpl.ll
; icu/optimized/numparse_impl.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/quic_packet_creator.cc.ll
; libzmq/optimized/pipe.cpp.ll
; mold/optimized/arch-i386.cc.ll
; mold/optimized/arch-s390x.cc.ll
; mold/optimized/arch-x86-64.cc.ll
; mold/optimized/input-sections.cc.ALPHA.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.PPC64V2.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.RV64LE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.X86_64.cc.ll
; mold/optimized/rust-demangle.c.ll
; nix/optimized/file-descriptor.ll
; nix/optimized/search.ll
; openmpi/optimized/keyval_parse.ll
; openmpi/optimized/libmpi_mpit_profile_la-pvar_stop.ll
; openmpi/optimized/odls_base_default_fns.ll
; openmpi/optimized/plm_base_launch_support.ll
; openmpi/optimized/pmix_keyval_parse.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/cgi_main.ll
; php/optimized/main.ll
; php/optimized/phpdbg.ll
; php/optimized/session.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/command.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/interval.ll
; postgres/optimized/mcv.ll
; postgres/optimized/pg_dump.ll
; postgres/optimized/pg_dumpall.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/pl_exec.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/regproc.ll
; postgres/optimized/typecmds.ll
; postgres/optimized/user.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; proxygen/optimized/SessionHolder.cpp.ll
; qemu/optimized/block.c.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; ripgrep-rs/optimized/w48b1qsmd8jodkv.ll
; rocksdb/optimized/fault_injection_env.cc.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; rocksdb/optimized/write_prepared_txn.cc.ll
; slurm/optimized/opt.ll
; slurm/optimized/slurm_protocol_api.ll
; spike/optimized/execute.ll
; spike/optimized/htif.ll
; stockfish/optimized/search.ll
; tev/optimized/ImageViewer.cpp.ll
; tree-sitter-rs/optimized/2840d04zhlx99x1w.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2qhtbpqvpvignqt5.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-HI2Operations.c.ll
; wireshark/optimized/packet-ber.c.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/select.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_setup.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 39 occurrences:
; abseil-cpp/optimized/waiter_base.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/writer.cc.ll
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; cpython/optimized/md5module.ll
; cpython/optimized/sha1module.ll
; cpython/optimized/sha2module.ll
; cpython/optimized/sha3module.ll
; nix/optimized/prefetch.ll
; nix/optimized/worker.ll
; node/optimized/libnode.node_report.ll
; node/optimized/libnode.node_report_utils.ll
; node/optimized/libnode.node_v8.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execIndexing.ll
; postgres/optimized/hba.ll
; postgres/optimized/nodeAppend.ll
; postgres/optimized/nodeMergeAppend.ll
; postgres/optimized/planner.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/worker.ll
; postgres/optimized/xact.ll
; postgres/optimized/zic.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; rocksdb/optimized/rate_limiter.cc.ll
; slurm/optimized/mgr.ll
; stockfish/optimized/search.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/opt_demorgan.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/share.ll
; yosys/optimized/smt2.ll
; yosys/optimized/wreduce.ll
; z3/optimized/theory_array_base.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 10 occurrences:
; casadi/optimized/sqpmethod.cpp.ll
; draco/optimized/obj_decoder.cc.ll
; openmpi/optimized/libprrte_la-prte_globals.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/postgres.ll
; postgres/optimized/relcache.ll
; postgres/optimized/zic.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; slurm/optimized/backup.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 26 occurrences:
; grpc/optimized/grpclb.cc.ll
; mold/optimized/rust-demangle.c.ll
; nix/optimized/attr-path.ll
; nix/optimized/cgroup.ll
; nix/optimized/get-drvs.ll
; nix/optimized/globals.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-store.ll
; nix/optimized/names.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-store.ll
; nix/optimized/profile.ll
; nix/optimized/profiles.ll
; nix/optimized/shared.ll
; nix/optimized/store-api.ll
; nix/optimized/store-gc.ll
; nix/optimized/tarball.ll
; nix/optimized/tests.ll
; nix/optimized/unix-domain-socket.ll
; nix/optimized/verify.ll
; nlohmann_json/optimized/unit.cpp.ll
; php/optimized/php_pcre.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 6
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 8 occurrences:
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 17
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -3
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }

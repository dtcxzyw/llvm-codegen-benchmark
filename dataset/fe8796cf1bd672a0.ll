
; 22 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; bdwgc/optimized/gc.c.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/ring_hash.cc.ll
; lief/optimized/CoreFile.cpp.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/shmem.ll
; linux/optimized/virtio_pci_modern.ll
; ockam-rs/optimized/2ck5v5sgkr8z8vz5.ll
; openspiel/optimized/observer.cc.ll
; re2/optimized/onepass.cc.ll
; redis/optimized/bitops.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 2048, i64 %1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_fc.ll
; openssl/optimized/libssl-shlib-quic_fc.ll
; Function Attrs: nounwind
define i1 @func0000000000000109(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4611686018427387903
  %4 = select i1 %3, i64 -1, i64 %1
  %5 = icmp uge i64 %0, %4
  ret i1 %5
}

; 149 occurrences:
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/log_message.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; abseil-cpp/optimized/status_internal.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; cpython/optimized/obmalloc.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/compression_internal.cc.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; grpc/optimized/ev_poll_posix.cc.ll
; grpc/optimized/fake_credentials.cc.ll
; grpc/optimized/handshaker.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/hpack_parser_table.cc.ll
; grpc/optimized/iam_credentials.cc.ll
; grpc/optimized/jwt_credentials.cc.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/plugin_credentials.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/stateful_session_filter.cc.ll
; grpc/optimized/transport.cc.ll
; grpc/optimized/work_serializer.cc.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/hugetlb.ll
; llvm/optimized/APINotesReader.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; luau/optimized/Autocomplete.cpp.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; luau/optimized/Builtins.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/ConstantFolding.cpp.ll
; luau/optimized/Constraint.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/CostModel.cpp.ll
; luau/optimized/DataFlowGraph.cpp.ll
; luau/optimized/DcrLogger.cpp.ll
; luau/optimized/DenseHash.test.cpp.ll
; luau/optimized/Differ.cpp.ll
; luau/optimized/Error.cpp.ll
; luau/optimized/Frontend.cpp.ll
; luau/optimized/Generalization.cpp.ll
; luau/optimized/Instantiation.cpp.ll
; luau/optimized/Instantiation2.cpp.ll
; luau/optimized/Instantiation2.test.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; luau/optimized/LValue.test.cpp.ll
; luau/optimized/Lexer.cpp.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/NonStrictTypeChecker.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; luau/optimized/OverloadResolution.cpp.ll
; luau/optimized/Parser.cpp.ll
; luau/optimized/Profiler.cpp.ll
; luau/optimized/Quantify.cpp.ll
; luau/optimized/RequireTracer.cpp.ll
; luau/optimized/RequireTracer.test.cpp.ll
; luau/optimized/Scope.cpp.ll
; luau/optimized/Set.test.cpp.ll
; luau/optimized/Simplify.cpp.ll
; luau/optimized/Substitution.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; luau/optimized/TableLiteralInference.cpp.ll
; luau/optimized/TableShape.cpp.ll
; luau/optimized/ToString.cpp.ll
; luau/optimized/TopoSortStatements.cpp.ll
; luau/optimized/TxnLog.cpp.ll
; luau/optimized/Type.cpp.ll
; luau/optimized/TypeFamily.cpp.ll
; luau/optimized/TypeFamilyReductionGuesser.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/TypeInfer.test.cpp.ll
; luau/optimized/TypePath.cpp.ll
; luau/optimized/TypeUtils.cpp.ll
; luau/optimized/TypeVar.test.cpp.ll
; luau/optimized/Types.cpp.ll
; luau/optimized/Unifier.cpp.ll
; luau/optimized/Unifier2.cpp.ll
; luau/optimized/ValueTracking.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; postgres/optimized/dsa.ll
; proj/optimized/unitconvert.cpp.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
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
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wasmtime-rs/optimized/2i7eys0ecsgyjusd.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/7aq90jycr3x842qyrhjbel971.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; zed-rs/optimized/diex23lur9mz31ml2mnxprojh.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 15 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; brotli/optimized/decode.c.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; cpython/optimized/_randommodule.ll
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; linux/optimized/init_64.ll
; linux/optimized/posix-cpu-timers.ll
; linux/optimized/shmem.ll
; linux/optimized/truncate.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 -1, i64 %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; brotli/optimized/block_splitter.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2305843009213693951
  %4 = select i1 %3, i64 -1, i64 %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2305843009213693951
  %4 = select i1 %3, i64 -1, i64 %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 6 occurrences:
; openjdk/optimized/compilerDefinitions.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/redis-cli.ll
; spike/optimized/uclip16.ll
; spike/optimized/uclip32.ll
; spike/optimized/uclip8.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 -1, i64 %1
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %3, i64 4294967296, i64 %1
  %5 = icmp samesign ugt i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; redis/optimized/t_stream.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 23
  %4 = select i1 %3, i64 32, i64 %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; coreutils-rs/optimized/49fwg0b0m19bdvio.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %3, i64 1, i64 %1
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/filemap.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 1, i64 %1
  %5 = icmp uge i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/timekeeping.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 9223372035
  %4 = select i1 %3, i64 9223372036854775807, i64 %1, !prof !0
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/hrtimer.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 9223372035
  %4 = select i1 %3, i64 9223372036854775807, i64 %1, !prof !0
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 23
  %4 = select i1 %3, i64 32, i64 %1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dgemv_n.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.inv = icmp ult i64 %2, 2048
  %3 = select i1 %.inv, i64 %1, i64 2048
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dgemv_n.c.ll
; openblas/optimized/dgemv_t.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.inv = icmp ult i64 %2, 2048
  %3 = select i1 %.inv, i64 %1, i64 2048
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 1
  %4 = select i1 %3, i64 9223372036854775807, i64 %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; eastl/optimized/TestBitVector.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 63, i64 %1
  %5 = icmp ne i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}

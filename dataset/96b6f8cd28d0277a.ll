
; 62 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/parse.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/quic_packet_creator.cc.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ArrayBoundCheckerV2.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/FormatToken.cpp.ll
; llvm/optimized/FunctionImportUtils.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; openjdk/optimized/arena.ll
; openjdk/optimized/type.ll
; php/optimized/main.ll
; php/optimized/session.ll
; php/optimized/zend_builtin_functions.ll
; postgres/optimized/tsvector_parser.ll
; protobuf/optimized/tokenizer.cc.ll
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; rocksdb/optimized/blob_log_writer.cc.ll
; rocksdb/optimized/cache.cc.ll
; rocksdb/optimized/compact_on_deletion_collector.cc.ll
; rocksdb/optimized/compaction_filters.cc.ll
; rocksdb/optimized/compaction_service_job.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/env.cc.ll
; rocksdb/optimized/env_encryption.cc.ll
; rocksdb/optimized/event_helpers.cc.ll
; rocksdb/optimized/file_checksum_helper.cc.ll
; rocksdb/optimized/file_system.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/flush_block_policy.cc.ll
; rocksdb/optimized/forward_iterator.cc.ll
; rocksdb/optimized/memory_allocator.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/merge_operators.cc.ll
; rocksdb/optimized/options_parser.cc.ll
; rocksdb/optimized/plain_table_factory.cc.ll
; rocksdb/optimized/slice.cc.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; rocksdb/optimized/sst_partitioner.cc.ll
; rocksdb/optimized/statistics.cc.ll
; rocksdb/optimized/table_factory.cc.ll
; rocksdb/optimized/wal_filter.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; verilator/optimized/V3Ast.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCMake.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3EmitMk.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3Options.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 3
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 88 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DWARFDebugFrame.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/NativeTypeFunctionSig.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/StackProtector.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; llvm/optimized/X86SelectionDAGInfo.cpp.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; nix/optimized/eval-cache.ll
; nix/optimized/mercurial.ll
; oiio/optimized/imagecache.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/bytecodeInfo.ll
; openjdk/optimized/c1_Compilation.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/c1_ValueMap.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/ciField.ll
; openjdk/optimized/ciInstanceKlass.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/doCall.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/vectorIntrinsics.ll
; php/optimized/optimize_func_calls.ll
; php/optimized/session.ll
; postgres/optimized/createplan.ll
; postgres/optimized/tablecmds.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_async.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_callbacks.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_copy_move.cpp.ll
; pybind11/optimized/test_custom_type_casters.cpp.ll
; pybind11/optimized/test_custom_type_setup.cpp.ll
; pybind11/optimized/test_docstring_options.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_enum.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_gil_scoped.cpp.ll
; pybind11/optimized/test_iostream.cpp.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_modules.cpp.ll
; pybind11/optimized/test_multiple_inheritance.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_opaque_types.cpp.ll
; pybind11/optimized/test_operator_overloading.cpp.ll
; pybind11/optimized/test_pickling.cpp.ll
; pybind11/optimized/test_python_multiple_inheritance.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_thread.cpp.ll
; pybind11/optimized/test_union.cpp.ll
; pybind11/optimized/test_unnamed_namespace_a.cpp.ll
; pybind11/optimized/test_unnamed_namespace_b.cpp.ll
; pybind11/optimized/test_vector_unique_ptr_member.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; rocksdb/optimized/block_based_table_factory.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; verilator/optimized/V3Active.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; wasmedge/optimized/module.cpp.ll
; yosys/optimized/opt_dff.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/ErrnoChecker.cpp.ll
; php/optimized/zend_persist.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -5
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 28 occurrences:
; coreutils-rs/optimized/1rc3oz70a7y5cjew.ll
; coreutils-rs/optimized/3qc0yve8cevcl6aw.ll
; coreutils-rs/optimized/jfj1amq69fu0agb.ll
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; rust-analyzer-rs/optimized/5djmpgt9ghwflvfq.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/szzdhauy9a7fxwe.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/47nrdncov7567v7m.ll
; zed-rs/optimized/0oeh7hwbxnw4zu37xj5psd1f6.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/4kidsk70o8yfs5e4frb89ok7e.ll
; zed-rs/optimized/50rz8txij07gq3asz3v1w7m4v.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000060(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define i1 @func0000000000000062(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %1, 31
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 7 occurrences:
; eastl/optimized/TestOptional.cpp.ll
; jemalloc/optimized/tsd.ll
; jemalloc/optimized/tsd.pic.ll
; jemalloc/optimized/tsd.sym.ll
; redis/optimized/tsd.ll
; redis/optimized/tsd.sym.ll
; wasmedge/optimized/formchecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 123
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 125 occurrences:
; boost/optimized/algorithm.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/buffer.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/calculation_type.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/copy_segment_point.ll
; boost/optimized/decode_view.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/env.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/exit_code.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/extensions.ll
; boost/optimized/for_each_coordinate.ll
; boost/optimized/get_clusters.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_ring.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/intersection_box.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/limit_fd.ll
; boost/optimized/math_abs.ll
; boost/optimized/math_divide.ll
; boost/optimized/math_equals.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/math_sqrt.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/partition.ll
; boost/optimized/pipe.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/promote_integral.ll
; boost/optimized/range.ll
; boost/optimized/rational.ll
; boost/optimized/relative_order.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/search_path.ll
; boost/optimized/select_most_precise.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/shell_path.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/spawn.ll
; boost/optimized/src.ll
; boost/optimized/start_dir.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/test_impl.ll
; boost/optimized/test_tools.ll
; boost/optimized/to_chars.ll
; boost/optimized/tupled_output.ll
; boost/optimized/tuples.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/visit.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; boost/optimized/write_dsv.ll
; coreutils-rs/optimized/52gu558wq8ct3x5w.ll
; hyper-rs/optimized/14ohts5s89g5xaax.ll
; php/optimized/zend_API.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/3tqegt9m5oad3ocos87azd3mb.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/4l6caaucwla3801rwx69seh61.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/5p9dc47ccf9r9dua6dccyemun.ll
; zed-rs/optimized/5wqsqgdmsa85llhvjdoyyxdbt.ll
; zed-rs/optimized/70ymcp0y6yqkpw3c0y4yzyh2l.ll
; zed-rs/optimized/7for60ncc55q4u0jy3fqr6omg.ll
; zed-rs/optimized/8yk2p2sb65wc4uirlpwonhoj2.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/bhm2bjcgbdwnubkgels8aniip.ll
; zed-rs/optimized/bofvfc19lueo6mgf4butzdvgk.ll
; zed-rs/optimized/bz6p16t2qoqszqvs08hoy0zu5.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/MallocChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 9 occurrences:
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; ockam-rs/optimized/2qz3huiqqut486jt.ll
; ockam-rs/optimized/39elqh75xhewanjo.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000052(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, 2
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }

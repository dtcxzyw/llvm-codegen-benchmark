
; 31 occurrences:
; lief/optimized/ResourcesParser.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; rocksdb/optimized/blob_file_reader.cc.ll
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/compacted_db_impl.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/compaction_picker.cc.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/db_impl_experimental.cc.ll
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/db_impl_readonly.cc.ll
; rocksdb/optimized/db_impl_secondary.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/file_indexer.cc.ll
; rocksdb/optimized/forward_iterator.cc.ll
; rocksdb/optimized/memtable_list.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/transaction_base.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 8
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 322 occurrences:
; abc/optimized/cgtAig.c.ll
; abc/optimized/cuddBddCorr.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/cuddBridge.c.ll
; abc/optimized/cuddDecomp.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/reoSwap.c.ll
; abc/optimized/sswSat.c.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/pool_urbg.cc.ll
; cmake/optimized/cmCMakePath.cxx.ll
; cmake/optimized/cmCMakePathCommand.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/cmFindBase.cxx.ll
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; cmake/optimized/cmLocalUnixMakefileGenerator3.cxx.ll
; cmake/optimized/cmcmd.cxx.ll
; cpython/optimized/_ctypes.ll
; cpython/optimized/crossinterp.ll
; delta-rs/optimized/yhu8pdn9ocvwhg1.ll
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; diesel-rs/optimized/5ced59ru0k2b91x9.ll
; diesel-rs/optimized/6dg2gvwvziet763.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; faiss/optimized/InvertedLists.cpp.ll
; fmt/optimized/std-test.cc.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/transport.cc.ll
; hyperscan/optimized/ng_fixed_width.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; just-rs/optimized/4mdvpwvrpdu4jonv.ll
; linux/optimized/af_packet.ll
; linux/optimized/ds.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/nfs4client.ll
; llvm/optimized/AArch64ConditionalCompares.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/DWARFDebugFrame.cpp.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/LegalizeTypesGeneric.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
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
; nix/optimized/nix-channel.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/nix-copy-closure.ll
; nix/optimized/nix-instantiate.ll
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
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openjdk/optimized/shenandoahAsserts.ll
; openjdk/optimized/shenandoahVerifier.ll
; openusd/optimized/range3d.cpp.ll
; openusd/optimized/range3f.cpp.ll
; openusd/optimized/value.cpp.ll
; postgres/optimized/generation.ll
; pybind11/optimized/cross_module_gil_utils.cpp.ll
; pybind11/optimized/cross_module_interleaved_error_already_set.cpp.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_async.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_callbacks.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_const_name.cpp.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_copy_move.cpp.ll
; pybind11/optimized/test_custom_type_casters.cpp.ll
; pybind11/optimized/test_custom_type_setup.cpp.ll
; pybind11/optimized/test_docstring_options.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_enum.cpp.ll
; pybind11/optimized/test_eval.cpp.ll
; pybind11/optimized/test_exceptions.cpp.ll
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
; pybind11/optimized/test_pytypes.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_thread.cpp.ll
; pybind11/optimized/test_type_caster_pyobject_ptr.cpp.ll
; pybind11/optimized/test_union.cpp.ll
; pybind11/optimized/test_unnamed_namespace_a.cpp.ll
; pybind11/optimized/test_unnamed_namespace_b.cpp.ll
; pybind11/optimized/test_vector_unique_ptr_member.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/2rdswb8f6bh7ph2o.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmtime-rs/optimized/5poarlxbfmu9lbg.ll
; zed-rs/optimized/01a9u2e0i8wru57e54nrmyia7.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/101enz14pylx453ld99plp60b.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1qoospyzgc86mrbrflush3m5b.ll
; zed-rs/optimized/2rng14wd6tcwuthhb5s7ekmqe.ll
; zed-rs/optimized/3quypyfrg8uizn5sealer8xsk.ll
; zed-rs/optimized/44bj4n5407vag46bun63mwelh.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/55fm2nmy36xzz9o0ck5kapatu.ll
; zed-rs/optimized/5c6qu0nt7rwrjz6em8cry1wl2.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/62p0ysciwr0duwav9qlwb71rc.ll
; zed-rs/optimized/83f7cv59nhkcel85ism08ubeo.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/8fnqr4x4dcnr22hiqkfhgttys.ll
; zed-rs/optimized/8h2d4a3i3ysegc1cht5hd5uc2.ll
; zed-rs/optimized/8tscdb01zcabwdnjfgov818gm.ll
; zed-rs/optimized/9442bztux3sevpf574oh1aseo.ll
; zed-rs/optimized/9lyxlodfxr6ds1lof2oq9jgs7.ll
; zed-rs/optimized/9tx3ef1bysuj1ynm6i6wgnanl.ll
; zed-rs/optimized/9wd9ok5kgn8j922db1jwm4yni.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/bwvht24uf41c89mbhdihda1iu.ll
; zed-rs/optimized/ca5us8h013in59yvcsgdq94h9.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/d3d8em3dqdchyj1r4knj7yk2s.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/en4jszg1hvtl62im6poo4zhnt.ll
; zed-rs/optimized/f0amc3mihxn9sd1mhsostg4ox.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 5 occurrences:
; openusd/optimized/range2d.cpp.ll
; openusd/optimized/range2f.cpp.ll
; openusd/optimized/range3d.cpp.ll
; openusd/optimized/range3f.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000053(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 8
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; rocksdb/optimized/blob_source.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 8
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 16 occurrences:
; abc/optimized/sswSat.c.ll
; cpython/optimized/errors.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; just-rs/optimized/4mdvpwvrpdu4jonv.ll
; linux/optimized/ds.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/route.ll
; llvm/optimized/SemaModule.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; qemu/optimized/region.c.ll
; rust-analyzer-rs/optimized/lyex85fppj8jw50.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/9lyxlodfxr6ds1lof2oq9jgs7.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 20 occurrences:
; bdwgc/optimized/gc.c.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/3yqkws4dawqbgt35.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/dtqpsl4w47n2m18dddhdjmklr.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 95
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 10 occurrences:
; boost/optimized/get_ring.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestString.cpp.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/336xmb53s74x7fvnwv8sppb05.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 5 occurrences:
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5dm7ofzf1e4v8vd2k597txwqa.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/8ittejm142jp6pw24sbau2b8f.ll
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 2 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; grpc/optimized/work_serializer.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, ptr %1, ptr %0
  %4 = getelementptr nusw nuw i8, ptr %3, i64 16
  ret ptr %4
}

; 2 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; icu/optimized/ucnv_u8.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 3
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -2
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr nusw i8, ptr %4, i64 -12
  ret ptr %5
}

attributes #0 = { nounwind }

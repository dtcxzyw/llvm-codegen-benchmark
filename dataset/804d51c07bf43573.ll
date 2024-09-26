
%struct.btSymmetricSpatialDyad.2705792 = type { %class.btMatrix3x3.2705789, %class.btMatrix3x3.2705789, %class.btMatrix3x3.2705789 }
%class.btMatrix3x3.2705789 = type { [3 x %class.btVector3.2705784] }
%class.btVector3.2705784 = type { [4 x float] }

; 9 occurrences:
; cpython/optimized/bytesobject.ll
; cpython/optimized/fileobject.ll
; hwloc/optimized/topology-xml-nolibxml.ll
; linux/optimized/xz_dec_stream.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/Decl.cpp.ll
; ruby/optimized/string.ll
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 44
  %3 = getelementptr i8, ptr %2, i64 %1
  ret ptr %3
}

; 347 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauMerge.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/sbdCut.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; arrow/optimized/trie.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/compress_fragment.c.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/fast_newton.cpp.ll
; casadi/optimized/fmu_function.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/linsol_ldl.cpp.ll
; casadi/optimized/linsol_qr.cpp.ll
; casadi/optimized/linsol_tridiag.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/huf_compress.c.ll
; coreutils-rs/optimized/2f3glk4ls3rn2ei2.ll
; coreutils-rs/optimized/4kgrj997pbefuahr.ll
; coreutils-rs/optimized/4xe0oi8s0z5yh0ce.ll
; cvc5/optimized/nonlinear_extension.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_lens.cc.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/EAString.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; folly/optimized/Barrier.cpp.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dgetri.cpp.ll
; gromacs/optimized/dlagts.cpp.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/dlasd7.cpp.ll
; gromacs/optimized/dlasr.cpp.ll
; gromacs/optimized/dlasrt.cpp.ll
; gromacs/optimized/dlasrt2.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/dsteqr.cpp.ll
; gromacs/optimized/dsterf.cpp.ll
; gromacs/optimized/dsytrd.cpp.ll
; gromacs/optimized/dtrmv.cpp.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; gromacs/optimized/freeenergydispatch.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmxcalculatorcpu.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/manage_threading.cpp.ll
; gromacs/optimized/nbnxm_setup.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; gromacs/optimized/runner.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/sgetri.cpp.ll
; gromacs/optimized/slagts.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; gromacs/optimized/slasr.cpp.ll
; gromacs/optimized/slasrt.cpp.ll
; gromacs/optimized/slasrt2.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/ssterf.cpp.ll
; gromacs/optimized/ssytrd.cpp.ll
; gromacs/optimized/strmv.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; grpc/optimized/work_serializer.cc.ll
; grpc/optimized/xds_listener.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; hermes/optimized/zip.c.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; icu/optimized/number_longnames.ll
; icu/optimized/numparse_impl.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; libquic/optimized/e_aes.c.ll
; libquic/optimized/tls_record.c.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/token_enc.c.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/InlineAsm.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meilisearch-rs/optimized/4spgntyrk3g2e624.ll
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshlab/optimized/quadric_simp.cpp.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; ockam-rs/optimized/1kl4v6vvko2mygns.ll
; ockam-rs/optimized/27nutj9k22uohtyi.ll
; ockam-rs/optimized/2r89va29k151cr5y.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/4muscr8i25faa6zl.ll
; ockam-rs/optimized/4mw292rh9wiw0hhj.ll
; ockam-rs/optimized/5d08dby0hzbl8sgj.ll
; ockam-rs/optimized/i22eb1mfvlgesy1.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dgbcon.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgetri.c.ll
; openblas/optimized/dggbak.c.ll
; openblas/optimized/dgtrfs.c.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd7.c.ll
; openblas/optimized/dlasr.c.ll
; openblas/optimized/dlasrt.c.ll
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dstebz.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dsterf.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrsm_kernel_LN.c.ll
; openblas/optimized/dtrsyl3.c.ll
; openblas/optimized/strsm_kernel_LN.c.ll
; openblas/optimized/strsm_kernel_RT.c.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/gcpubackend.cpp.ll
; opencv/optimized/gexecutor.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/goclbackend.cpp.ll
; opencv/optimized/gpc_evaluate.cpp.ll
; opencv/optimized/gpc_train.cpp.ll
; opencv/optimized/gpythonbackend.cpp.ll
; opencv/optimized/gthreadedexecutor.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/cmslut.ll
; openjdk/optimized/dgif_lib.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-shape-plan.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciRuntime.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; openssl/optimized/libdefault-lib-drbg_ctr.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/softmagic.ll
; php/optimized/string.ll
; php/optimized/url_scanner_ex.ll
; php/optimized/zend_jit.ll
; proj/optimized/mlfn.cpp.ll
; protobuf/optimized/arena.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; qdrant-rs/optimized/2v88rld7ajfr8cux.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; redis/optimized/intset.ll
; redis/optimized/lstrlib.ll
; ripgrep-rs/optimized/rwbxp5vay147miz.ll
; rocksdb/optimized/plain_table_reader.cc.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; ruby/optimized/raddrinfo.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/2rdswb8f6bh7ph2o.ll
; rust-analyzer-rs/optimized/47txxwz9tojfkorr.ll
; rust-analyzer-rs/optimized/4mz36mxu8r0g7zqk.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; serde-rs-json/optimized/19be4mv19oulzif3.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; stat-rs/optimized/2ao4u4y4ndqxwz8u.ll
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
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wasmedge/optimized/runtimeTool.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wasmtime-rs/optimized/1xdghmr48oeeku8v.ll
; wasmtime-rs/optimized/1yipc6g1ijw8sqf9.ll
; wasmtime-rs/optimized/2hn3w9bvpn4vosvc.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/3wy7qx4e8fg0rwt0.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/4fstrj457bwkmu8y.ll
; wasmtime-rs/optimized/4nuxwfk1fz1jsu89.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; wasmtime-rs/optimized/jcy3ulzaiykp2rl.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/random.c.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/bv_elim.cpp.ll
; z3/optimized/dbg_cmds.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/nnf.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; z3/optimized/qi_queue.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 31
  %3 = getelementptr i8, ptr %2, i64 %1
  ret ptr %3
}

; 47 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/longobject.ll
; cpython/optimized/string_parser.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; git/optimized/xdiffi.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/rematch.ll
; icu/optimized/ushape.ll
; libquic/optimized/url_canon_relative.cc.ll
; libquic/optimized/url_parse.cc.ll
; libquic/optimized/url_parse_file.cc.ll
; linux/optimized/decompress_unlzo.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/oid_registry.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrsm_kernel_LN.c.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; php/optimized/zend_jit_vm_helpers.ll
; postgres/optimized/heapam.ll
; postgres/optimized/tar.ll
; postgres/optimized/tar_shlib.ll
; postgres/optimized/tar_srv.ll
; postgres/optimized/varbit.ll
; rocksdb/optimized/c.cc.ll
; ruby/optimized/re.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 -1
  %3 = getelementptr i8, ptr %2, i64 %1
  ret ptr %3
}

; 310 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauMerge.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; arrow/optimized/trie.cc.ll
; assimp/optimized/ValidateDataStructure.cpp.ll
; box2d/optimized/b2_polygon_shape.cpp.ll
; brotli/optimized/compress_fragment.c.ll
; c3c/optimized/target.c.ll
; casadi/optimized/bilin.cpp.ll
; casadi/optimized/c_api_usage.cpp.ll
; casadi/optimized/codegen_usage.cpp.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/cvodes_interface.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/fast_newton.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/idas_interface.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/ipqp.cpp.ll
; casadi/optimized/linsol_ldl.cpp.ll
; casadi/optimized/linsol_qr.cpp.ll
; casadi/optimized/linsol_tridiag.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; casadi/optimized/multiplication.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/project.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; casadi/optimized/qrsqp.cpp.ll
; casadi/optimized/rank1.cpp.ll
; casadi/optimized/scpgen.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; casadi/optimized/switch.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; clamav/optimized/autoit.c.ll
; cmake/optimized/content_encoding.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/socks.c.ll
; cmake/optimized/xmlparse.c.ll
; coreutils-rs/optimized/2f3glk4ls3rn2ei2.ll
; coreutils-rs/optimized/4kgrj997pbefuahr.ll
; coreutils-rs/optimized/4xe0oi8s0z5yh0ce.ll
; coreutils-rs/optimized/e6v2hjhbpwfodki.ll
; curl/optimized/libcurl_la-content_encoding.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/dlagts.cpp.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; gromacs/optimized/fft5d.cpp.ll
; gromacs/optimized/mrcserializer.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/slagts.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; gromacs/optimized/xtc2.c.ll
; hdf5/optimized/H5Rint.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/Callable.cpp.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; hyperscan/optimized/tamarama.c.ll
; icu/optimized/gencnvex.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; jemalloc/optimized/psset.ll
; jemalloc/optimized/psset.pic.ll
; jemalloc/optimized/psset.sym.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; just-rs/optimized/xt6bvrk4jdo7mpy.ll
; libevent/optimized/evdns.c.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; libquic/optimized/cmac.c.ll
; libquic/optimized/md4.c.ll
; libquic/optimized/md5.c.ll
; libquic/optimized/ripemd.c.ll
; libquic/optimized/sha1.c.ll
; libquic/optimized/sha256.c.ll
; libquic/optimized/sha512.c.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/StmtObjC.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; logos-rs/optimized/1w5j7pvycf8p27lv.ll
; lua/optimized/ldebug.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/isocline.c.ll
; meilisearch-rs/optimized/17jh51lasapq4j93.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; meilisearch-rs/optimized/4spgntyrk3g2e624.ll
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; meshlab/optimized/matching.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; minetest/optimized/sha256.c.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; ockam-rs/optimized/16eth4dr0rzwo5zh.ll
; ockam-rs/optimized/1kl4v6vvko2mygns.ll
; ockam-rs/optimized/1l1yexp2yu73yat8.ll
; ockam-rs/optimized/27nutj9k22uohtyi.ll
; ockam-rs/optimized/2r89va29k151cr5y.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/2wtjkff0coegvdww.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; ockam-rs/optimized/38s5hbhbeh1uyvuz.ll
; ockam-rs/optimized/4muscr8i25faa6zl.ll
; ockam-rs/optimized/4mw292rh9wiw0hhj.ll
; ockam-rs/optimized/4vgir7i3jcnfee5s.ll
; ockam-rs/optimized/51t9q4mnxr7eznlm.ll
; ockam-rs/optimized/57x5i9ppjq89r6ok.ll
; ockam-rs/optimized/594kg43rtueps2cx.ll
; ockam-rs/optimized/5d08dby0hzbl8sgj.ll
; ockam-rs/optimized/aq9jti6tz0dykb7.ll
; ockam-rs/optimized/i22eb1mfvlgesy1.ll
; ockam-rs/optimized/luz5e0okyn0ri51.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dpttrf.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openexr/optimized/attributes.c.ll
; openexr/optimized/internal_piz.c.ll
; openjdk/optimized/attachListener.ll
; openjdk/optimized/cdsEnumKlass.ll
; openjdk/optimized/ciInstanceKlass.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/edgeUtils.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/imageDecompressor.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/jvmtiEnv.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/unsafe.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-lib-md5_dgst.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-lib-sha1dgst.ll
; openssl/optimized/libcrypto-lib-sha256.ll
; openssl/optimized/libcrypto-lib-sha512.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-md5_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-sha1dgst.ll
; openssl/optimized/libcrypto-shlib-sha256.ll
; openssl/optimized/libcrypto-shlib-sha512.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; openssl/optimized/liblegacy-lib-md5_dgst.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/metaphone.ll
; php/optimized/zend_alloc.ll
; qdrant-rs/optimized/2v88rld7ajfr8cux.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; redis/optimized/psset.ll
; redis/optimized/psset.sym.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; rocksdb/optimized/skiplistrep.cc.ll
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/2rdswb8f6bh7ph2o.ll
; rust-analyzer-rs/optimized/47txxwz9tojfkorr.ll
; rust-analyzer-rs/optimized/4mz36mxu8r0g7zqk.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; serde-rs-json/optimized/19be4mv19oulzif3.ll
; slurm/optimized/gres.ll
; slurm/optimized/plugrack.ll
; sqlite/optimized/sqlite3.ll
; stat-rs/optimized/2ao4u4y4ndqxwz8u.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wasmtime-rs/optimized/1xdghmr48oeeku8v.ll
; wasmtime-rs/optimized/1yipc6g1ijw8sqf9.ll
; wasmtime-rs/optimized/2hn3w9bvpn4vosvc.ll
; wasmtime-rs/optimized/30bs26v8gk3pt07g.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/3wy7qx4e8fg0rwt0.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/4fstrj457bwkmu8y.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; wasmtime-rs/optimized/5g1sfst7nzqq22by.ll
; wasmtime-rs/optimized/i5u7vsclgey2ddj.ll
; wasmtime-rs/optimized/jcy3ulzaiykp2rl.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; z3/optimized/mpz.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr i8, ptr %2, i64 %1
  ret ptr %3
}

; 107 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; brotli/optimized/decode.c.ll
; cjson/optimized/cJSON_Utils.c.ll
; clamav/optimized/readdb.c.ll
; cmake/optimized/socks.c.ll
; coreutils-rs/optimized/2f3glk4ls3rn2ei2.ll
; coreutils-rs/optimized/4kgrj997pbefuahr.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; git/optimized/pack-bitmap.ll
; git/optimized/pack-mtimes.ll
; git/optimized/pack-revindex.ll
; git/optimized/packfile.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; hyperscan/optimized/sheng.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; lief/optimized/rsa.c.ll
; lodepng/optimized/lodepng.cpp.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/Linter.cpp.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; meilisearch-rs/optimized/4spgntyrk3g2e624.ll
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; ockam-rs/optimized/16eth4dr0rzwo5zh.ll
; ockam-rs/optimized/1kl4v6vvko2mygns.ll
; ockam-rs/optimized/27nutj9k22uohtyi.ll
; ockam-rs/optimized/2r89va29k151cr5y.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/2wtjkff0coegvdww.ll
; ockam-rs/optimized/38s5hbhbeh1uyvuz.ll
; ockam-rs/optimized/4muscr8i25faa6zl.ll
; ockam-rs/optimized/4mw292rh9wiw0hhj.ll
; ockam-rs/optimized/4vgir7i3jcnfee5s.ll
; ockam-rs/optimized/51t9q4mnxr7eznlm.ll
; ockam-rs/optimized/5d08dby0hzbl8sgj.ll
; ockam-rs/optimized/aq9jti6tz0dykb7.ll
; ockam-rs/optimized/i22eb1mfvlgesy1.ll
; ockam-rs/optimized/luz5e0okyn0ri51.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; openjdk/optimized/JvmLauncher.ll
; openjdk/optimized/oopStorage.ll
; openjdk/optimized/relocator.ll
; openmpi/optimized/oob_tcp_connection.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/base64.ll
; php/optimized/browscap.ll
; php/optimized/fopen_wrappers.ll
; php/optimized/iptc.ll
; php/optimized/plain_wrapper.ll
; php/optimized/quot_print.ll
; php/optimized/string.ll
; php/optimized/zend_operators.ll
; php/optimized/zend_virtual_cwd.ll
; protobuf/optimized/arena.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; proxygen/optimized/Logging.cpp.ll
; pyo3-rs/optimized/1dxwqp3o22nst0op.ll
; qdrant-rs/optimized/2v88rld7ajfr8cux.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/2rdswb8f6bh7ph2o.ll
; rust-analyzer-rs/optimized/47txxwz9tojfkorr.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; serde-rs-json/optimized/19be4mv19oulzif3.ll
; stat-rs/optimized/2ao4u4y4ndqxwz8u.ll
; syn/optimized/59s55fjcmu2d325w.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/md5.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/1xdghmr48oeeku8v.ll
; wasmtime-rs/optimized/2hn3w9bvpn4vosvc.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/4fstrj457bwkmu8y.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; wasmtime-rs/optimized/jcy3ulzaiykp2rl.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 -1
  %3 = getelementptr i8, ptr %2, i64 %1
  ret ptr %3
}

; 31 occurrences:
; arrow/optimized/light_array.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/BlenderScene.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/ceval.ll
; cpython/optimized/longobject.ll
; eastl/optimized/TestSegmentedVector.cpp.ll
; folly/optimized/Symbolizer.cpp.ll
; gromacs/optimized/dsteqr.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; meshlab/optimized/matching.cpp.ll
; ocio/optimized/GradingRGBCurve.cpp.ll
; ockam-rs/optimized/27nutj9k22uohtyi.ll
; ockam-rs/optimized/2r89va29k151cr5y.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/4muscr8i25faa6zl.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dtrevc.c.ll
; opencv/optimized/rlofflow.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; postgres/optimized/varbit.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/processor.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr i8, ptr %2, i64 %1
  ret ptr %3
}

; 1 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 131
  %3 = getelementptr i8, ptr %2, i64 %1
  ret ptr %3
}

; 8 occurrences:
; arrow/optimized/type.cc.ll
; luau/optimized/Linter.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/pack.ll
; php/optimized/spl_directory.ll
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; syn/optimized/59s55fjcmu2d325w.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 224
  %3 = getelementptr { i64, i64, i64, i64 }, ptr %2, i64 %1
  ret ptr %3
}

; 29 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; linux/optimized/decompress_unlzo.ll
; linux/optimized/ip_options.ll
; linux/optimized/nl80211.ll
; linux/optimized/page_alloc.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/vframe.ll
; proj/optimized/cct.cpp.ll
; proj/optimized/gie.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 2
  %3 = getelementptr i8, ptr %2, i64 %1
  ret ptr %3
}

; 15 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; cpython/optimized/obmalloc.ll
; cvc5/optimized/linear_equality.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; grpc/optimized/parser.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; libsodium/optimized/libsodium_la-secretstream_xchacha20poly1305.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/trace_probe.ll
; llvm/optimized/Base64.cpp.ll
; nuttx/optimized/lib_basename.c.ll
; postgres/optimized/reorderbuffer.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 2
  %3 = getelementptr i8, ptr %2, i64 %1
  ret ptr %3
}

; 13 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_lens.cc.ll
; libquic/optimized/e_rc2.c.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; meshlab/optimized/matching.cpp.ll
; openblas/optimized/dtrevc3.c.ll
; protobuf/optimized/arena.cc.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 17
  %3 = getelementptr i8, ptr %2, i64 %1
  ret ptr %3
}

; 5 occurrences:
; bullet3/optimized/btMultiBody.ll
; darktable/optimized/amaze.cc.ll
; git/optimized/convert.ll
; lodepng/optimized/lodepng.cpp.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 192
  %3 = getelementptr %struct.btSymmetricSpatialDyad.2705792, ptr %2, i64 %1
  ret ptr %3
}

; 9 occurrences:
; cpython/optimized/_randommodule.ll
; cpython/optimized/bytesobject.ll
; darktable/optimized/introspection_colormapping.c.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/rsrc.ll
; linux/optimized/services.ll
; linux/optimized/tcp_input.ll
; meshlab/optimized/matching.cpp.ll
; postgres/optimized/lsyscache.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 8336
  %3 = getelementptr i32, ptr %2, i64 %1
  ret ptr %3
}

; 1 occurrences:
; llvm/optimized/Archive.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 114
  %3 = getelementptr i8, ptr %2, i64 %1
  ret ptr %3
}

; 15 occurrences:
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_cam.cpp.ll
; g2o/optimized/vertex_se3.cpp.ll
; g2o/optimized/vertex_se3_euler.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; openspiel/optimized/twixt.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 176
  %3 = getelementptr i8, ptr %2, i64 %1
  ret ptr %3
}

; 1 occurrences:
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = getelementptr [2 x i32], ptr %2, i64 %1
  ret ptr %3
}

; 1 occurrences:
; grpc/optimized/parser.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 33
  %3 = getelementptr i8, ptr %2, i64 %1
  ret ptr %3
}

; 1 occurrences:
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = getelementptr i64, ptr %2, i64 %1
  ret ptr %3
}

attributes #0 = { nounwind }

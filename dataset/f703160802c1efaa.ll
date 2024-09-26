
; 6 occurrences:
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/identifyavx512fmaunits.cpp.ll
; hermes/optimized/Array.cpp.ll
; libquic/optimized/quic_server_session_base.cc.ll
; postgres/optimized/nodeHash.ll
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

; 56 occurrences:
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; nix/optimized/config.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation.ll
; nix/optimized/json-utils.ll
; nix/optimized/lockfile.ll
; nix/optimized/nar-info.ll
; nix/optimized/path-info.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-constructor2.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-meta.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; openusd/optimized/simplify.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; ruby/optimized/bignum.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fcmp oeq double %2, %0
  ret i1 %3
}

; 35 occurrences:
; brotli/optimized/bit_cost.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; hermes/optimized/Array.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; nix/optimized/gc.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; node/optimized/libnode.spawn_sync.ll
; opencv/optimized/cap_mjpeg_decoder.cpp.ll
; opencv/optimized/graycodepattern.cpp.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/metaspace.ll
; openjdk/optimized/stringDedupConfig.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/xlog.ll
; qemu/optimized/util_qdist.c.ll
; redis/optimized/expire.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/delete_scheduler.cc.ll
; rocksdb/optimized/histogram.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; rocksdb/optimized/memtable.cc.ll
; yalantinglibs/optimized/client.cpp.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

; 39 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; cvc5/optimized/base_solver.cpp.ll
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; git/optimized/diffcore-break.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/hermes.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/graycodepattern.cpp.ll
; openjdk/optimized/safepoint.ll
; openjdk/optimized/shenandoahControlThread.ll
; openjdk/optimized/shenandoahHeuristics.ll
; postgres/optimized/costsize.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/pathnode.ll
; postgres/optimized/planner.ll
; postgres/optimized/prepunion.ll
; qemu/optimized/util_qdist.c.ll
; rocksdb/optimized/cf_options.cc.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; rocksdb/optimized/flush_job.cc.ll
; rocksdb/optimized/histogram.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/version_set.cc.ll
; xgboost/optimized/column_matrix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

; 10 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; darktable/optimized/introspection_exposure.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openjdk/optimized/jfrAdaptiveSampler.ll
; postgres/optimized/nodeAgg.ll
; protobuf/optimized/unparser.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; rocksdb/optimized/histogram.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fcmp ult double %2, %0
  ret i1 %3
}

; 6 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; hdf5/optimized/H5Tconv_float.c.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; osqp/optimized/SuiteSparse_config.c.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fcmp une double %2, %0
  ret i1 %3
}

; 3 occurrences:
; folly/optimized/EventBase.cpp.ll
; xgboost/optimized/coll_c_api.cc.ll
; xgboost/optimized/tracker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

; 3 occurrences:
; assimp/optimized/clipper.cpp.ll
; cpython/optimized/bytesio.ll
; cpython/optimized/stringio.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fcmp ugt double %2, %0
  ret i1 %3
}

; 23 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cmake/optimized/cover.c.ll
; cpython/optimized/bytearrayobject.ll
; cvc5/optimized/partition_generator.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; hermes/optimized/Array.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; openusd/optimized/clipSet.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/expm.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/methodoflinesscheme.ll
; quantlib/optimized/zabr.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fcmp ugt double %2, %0
  ret i1 %3
}

; 1 occurrences:
; hermes/optimized/Array.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fcmp une double %2, %0
  ret i1 %3
}

; 3 occurrences:
; cvc5/optimized/partition_generator.cpp.ll
; oiio/optimized/imageio.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fcmp ole double %2, %0
  ret i1 %3
}

; 2 occurrences:
; openusd/optimized/testSdfAttributeBlocking.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fcmp oeq double %2, %0
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/subselect.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fcmp uge double %2, %0
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fcmp ult double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }

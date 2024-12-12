
; 17 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_generic.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_func_seq.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_rules.cpp.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 12
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 168 occurrences:
; abc/optimized/abcSweep.c.ll
; abc/optimized/mpmMap.c.ll
; abseil-cpp/optimized/atomic_hook_test.cc.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/bind_front_test.cc.ll
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/cleanup_test.cc.ll
; abseil-cpp/optimized/container_memory_test.cc.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/convert_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_functions_test.cc.ll
; abseil-cpp/optimized/cordz_handle_test.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; abseil-cpp/optimized/cordz_info_test.cc.ll
; abseil-cpp/optimized/cordz_sample_token_test.cc.ll
; abseil-cpp/optimized/cordz_test.cc.ll
; abseil-cpp/optimized/cordz_update_tracker_test.cc.ll
; abseil-cpp/optimized/damerau_levenshtein_distance_test.cc.ll
; abseil-cpp/optimized/demangle_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/errno_saver_test.cc.ll
; abseil-cpp/optimized/exception_safety_testing_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/failure_signal_handler_test.cc.ll
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; abseil-cpp/optimized/fixed_array_test.cc.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/fnmatch_test.cc.ll
; abseil-cpp/optimized/format_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/globals_test.cc.ll
; abseil-cpp/optimized/hash_function_defaults_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/hashtablez_sampler_test.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/invoke_test.cc.ll
; abseil-cpp/optimized/layout_test.cc.ll
; abseil-cpp/optimized/log_basic_test.cc.ll
; abseil-cpp/optimized/log_entry_test.cc.ll
; abseil-cpp/optimized/log_format_test.cc.ll
; abseil-cpp/optimized/log_macro_hygiene_test.cc.ll
; abseil-cpp/optimized/log_severity_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/no_destructor_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/node_slot_policy_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/parse_test.cc.ll
; abseil-cpp/optimized/parser_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/periodic_sampler_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/reflection_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/sample_recorder_test.cc.ll
; abseil-cpp/optimized/seed_material_test.cc.ll
; abseil-cpp/optimized/span_test.cc.ll
; abseil-cpp/optimized/status_test.cc.ll
; abseil-cpp/optimized/statusor_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; abseil-cpp/optimized/strerror_test.cc.ll
; abseil-cpp/optimized/string_view_test.cc.ll
; abseil-cpp/optimized/stripping_test.cc.ll
; abseil-cpp/optimized/symbolize_test.cc.ll
; abseil-cpp/optimized/test_matchers.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; abseil-cpp/optimized/unordered_map_test.cc.ll
; abseil-cpp/optimized/unordered_set_test.cc.ll
; abseil-cpp/optimized/utility_test.cc.ll
; abseil-cpp/optimized/waiter_test.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; c3c/optimized/llvm_codegen_stmt.c.ll
; clamav/optimized/allow_list.c.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; csmith/optimized/Statement.cpp.ll
; entt/optimized/adjacency_matrix.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/entity.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/enum.cpp.ll
; entt/optimized/flow.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/memory.cpp.ll
; entt/optimized/poly.cpp.ll
; entt/optimized/resource_cache.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/storage_utility.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/core-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/gc.ll
; git/optimized/parse-options.ll
; glog/optimized/logging_unittest.cc.ll
; hwloc/optimized/bind.ll
; icu/optimized/ustrcase.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; libevent/optimized/evthread.c.ll
; libquic/optimized/ssl_cipher.c.ll
; linux/optimized/exthdrs.ll
; linux/optimized/fair.ll
; llvm/optimized/MachineCopyPropagation.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; lvgl/optimized/lv_demos.ll
; nghttp2/optimized/nghttp2_session.c.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; opencv/optimized/exec.cpp.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/jvmci.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/nmethod.ll
; openmpi/optimized/state.ll
; openmpi/optimized/state_base_fns.ll
; openssl/optimized/openssl-bin-pkcs12.ll
; openssl/optimized/openssl-bin-rehash.ll
; openusd/optimized/primIndex.cpp.ll
; php/optimized/pdo_stmt.ll
; php/optimized/phpdbg_frame.ll
; php/optimized/url_scanner_ex.ll
; postgres/optimized/pg_enum.ll
; qemu/optimized/blockdev.c.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; redis/optimized/redis-cli.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-h248.c.ll
; wireshark/optimized/packet-rdp.c.ll
; wireshark/optimized/packet-zep.c.ll
; yosys/optimized/simplify.ll
; z3/optimized/tab_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/locdispnames.ll
; openjdk/optimized/classLoaderDataGraph.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 6 occurrences:
; llvm/optimized/X86FixupSetCC.cpp.ll
; openjdk/optimized/matcher.ll
; openmpi/optimized/state.ll
; openmpi/optimized/state_base_fns.ll
; postgres/optimized/fe-connect.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 32
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; 5 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; icu/optimized/sortkey.ll
; linux/optimized/virtgpu_vq.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; node/optimized/libnode.crypto_tls.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

attributes #0 = { nounwind }

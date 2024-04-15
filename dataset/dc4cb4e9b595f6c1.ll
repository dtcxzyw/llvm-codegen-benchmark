
; 89 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/unordered_map_test.cc.ll
; abseil-cpp/optimized/unordered_set_test.cc.ll
; arrow/optimized/type.cc.ll
; assimp/optimized/clipper.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; faiss/optimized/IndexIVFFlat.cpp.ll
; faiss/optimized/index_read.cpp.ll
; flac/optimized/metadata_object.c.ll
; grpc/optimized/fake_transport_security.cc.ll
; linux/optimized/blk-ia-ranges.ll
; linux/optimized/decompress_unxz.ll
; linux/optimized/page_alloc.ll
; linux/optimized/serial_core.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached_debug-logger.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; node/optimized/libnode.module_wrap.ll
; node/optimized/libnode.node_options.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; postgres/optimized/array_selfuncs.ll
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
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/range_tree_lock_manager.cc.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Graph.cpp.ll
; verilator/optimized/V3Localize.cpp.ll
; wireshark/optimized/io_graph_item.c.ll
; wireshark/optimized/packet-dtls.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-smb.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/builder.cc.ll
; slurm/optimized/node_scheduler.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000bc(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 13 occurrences:
; curl/optimized/libcurl_la-tftp.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/pagewalk.ll
; nuttx/optimized/group_argvstr.c.ll
; openmpi/optimized/argv.ll
; openmpi/optimized/pmix_argv.ll
; openssl/optimized/openssl-bin-speed.ll
; redis/optimized/listpack.ll
; slurm/optimized/gres_sock_list.ll
; wireshark/optimized/packet-someip.c.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_array.cpp.ll
; openssl/optimized/libcrypto-lib-eng_ctrl.ll
; openssl/optimized/libcrypto-shlib-eng_ctrl.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ult i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; diesel-rs/optimized/3ahyiz0b3q2rdp2a.ll
; icu/optimized/stringtriebuilder.ll
; linux/optimized/memtype_interval.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/transaction.ll
; minetest/optimized/clientpackethandler.cpp.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; sundials/optimized/arkode_butcher.c.ll
; velox/optimized/SIMDJsonExtractor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 16 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/http_chunks.c.ll
; curl/optimized/libcurl_la-http_chunks.ll
; flac/optimized/metadata_object.c.ll
; folly/optimized/StackTrace.cpp.ll
; graphviz/optimized/gvplugin.c.ll
; hermes/optimized/Regex.cpp.ll
; icu/optimized/smpdtfmt.ll
; linux/optimized/drbg.ll
; nuttx/optimized/fs_dir.c.ll
; openexr/optimized/context.c.ll
; postgres/optimized/pl_exec.ll
; verilator/optimized/V3String.cpp.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-selfm.c.ll
; z3/optimized/karr_relation.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; qemu/optimized/system_physmem.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ugt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; arrow/optimized/vector_selection_internal.cc.ll
; fmt/optimized/format.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; slurm/optimized/mgr.ll
; slurm/optimized/opt.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-mgcp.c.ll
; wireshark/optimized/packet-sbus.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/btGenericPoolAllocator.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/ErrorLog.cpp.ll
; linux/optimized/trans_virtio.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/fstdata.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/lpkAbcDec.c.ll
; icu/optimized/normalizer2.ll
; linux/optimized/thermal_trip.ll
; postgres/optimized/postgres.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode_mristep.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; postgres/optimized/regexec.ll
; wolfssl/optimized/asn.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/cuddZddLin.c.ll
; abc/optimized/sfmDec.c.ll
; git/optimized/stack.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-comm_accept.ll
; openmpi/optimized/libmpi_c_profile_la-comm_connect.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/giaScl.c.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/scatterlist.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp slt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; git/optimized/utf8.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-someip-sd.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp sgt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; libquic/optimized/values.cc.ll
; linux/optimized/setup-bus.ll
; postgres/optimized/conv.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/logging.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }

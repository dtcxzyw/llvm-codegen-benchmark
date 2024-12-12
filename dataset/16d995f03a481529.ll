
; 58 occurrences:
; cpython/optimized/_decimal.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; libevent/optimized/http.c.ll
; libquic/optimized/convert.c.ll
; lvgl/optimized/lv_svg_parser.ll
; nanosvg/optimized/nanosvg.ll
; postgres/optimized/ruleutils.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ult i8 %0, 64
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 42 occurrences:
; abc/optimized/bacBac.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/cmCursesLongMessageForm.cxx.ll
; cmake/optimized/process.c.ll
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-urlapi.ll
; hermes/optimized/zip.c.ll
; libpng/optimized/pngerror.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libuv/optimized/thread.c.ll
; lvgl/optimized/lv_dropdown.ll
; miniaudio/optimized/unity.c.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/cpu.cpp.ll
; node/optimized/thread.ll
; oiio/optimized/formatspec.cpp.ll
; openjdk/optimized/dict.ll
; openjdk/optimized/pngerror.ll
; openjdk/optimized/ps_proc.ll
; openmpi/optimized/bfrop_base_macro_backers.ll
; openspiel/optimized/PBN.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openusd/optimized/decodeframe.c.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/metaphone.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_accelerator_blacklist.ll
; postgres/optimized/auth.ll
; postgres/optimized/datetime.ll
; postgres/optimized/dt_common.ll
; proj/optimized/axisswap.cpp.ll
; proj/optimized/datum_set.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; raylib/optimized/raudio.c.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 251
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 6 occurrences:
; icu/optimized/utext.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; php/optimized/zend_jit_vm_helpers.ll
; ruby/optimized/memory_view.ll
; ruby/optimized/pm_integer.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 1
  %3 = icmp eq i8 %0, 124
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 74 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; coreutils-rs/optimized/czge978gjagq0cc.ll
; cpython/optimized/posixmodule.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; folly/optimized/EventBase.cpp.ll
; git/optimized/diff.ll
; grpc/optimized/hpack_parser.cc.ll
; hermes/optimized/TraceInterpreter.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/acpi_processor.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/initramfs.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFExpression.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; lvgl/optimized/lv_flex.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meilisearch-rs/optimized/2cgldv3iwsojn360.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; minetest/optimized/clientlauncher.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; node/optimized/libnode.endpoint.ll
; ockam-rs/optimized/1nr6pb10qh86z9fy.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/zRelocationSetSelector.ll
; openssl/optimized/openssl-bin-speed.ll
; php/optimized/apprentice.ll
; php/optimized/dirstream.ll
; php/optimized/ir.ll
; php/optimized/zend_inference.ll
; qemu/optimized/target_riscv_pmp.c.ll
; rocksdb/optimized/db_dump_tool.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; ruby/optimized/hash.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; serde-rs-json/optimized/mlftjs9t2bz2jrv.ll
; spike/optimized/f128_roundToInt.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; tree-sitter-rs/optimized/18kt1xijwoc4jebp.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; turborepo-rs/optimized/0nnktc5eh5dfbf96r918rph4u.ll
; turborepo-rs/optimized/avd1ga9yb4qq5g7sdqftppd4q.ll
; turborepo-rs/optimized/biao4obspv7dslqs4nc94og1x.ll
; turborepo-rs/optimized/eyh0pbvw8a9cc4zkl0lvhekc6.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-tibia.c.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 36
  %3 = icmp eq i8 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 53 occurrences:
; cpython/optimized/mpdecimal.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; folly/optimized/EventBase.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; linux/optimized/compaction.ll
; linux/optimized/dump_pagetables.ll
; linux/optimized/hw-me.ll
; linux/optimized/intel_psr.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/sta_info.ll
; llvm/optimized/Lexer.cpp.ll
; lvgl/optimized/lv_flex.ll
; minetest/optimized/gameui.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/formatter.cpp.ll
; mitsuba3/optimized/fstream.cpp.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/dict.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; tev/optimized/main.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wolfssl/optimized/internal.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -9
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 43 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; coreutils-rs/optimized/3t9yvjig6ylv2f7b.ll
; coreutils-rs/optimized/gy31avu15bepulc.ll
; cpython/optimized/instrumentation.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; git/optimized/apply.ll
; git/optimized/diffcore-rename.ll
; hermes/optimized/TraceInterpreter.cpp.ll
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/hpet.ll
; linux/optimized/irq.ll
; linux/optimized/mempolicy.ll
; linux/optimized/shmem.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; openjdk/optimized/guardedMemory.ll
; openjdk/optimized/jniCheck.ll
; openjdk/optimized/jni_util.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/shenandoahBarrierSetC1.ll
; php/optimized/apprentice.ll
; php/optimized/zend_language_scanner.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/flush_job.cc.ll
; rocksdb/optimized/plain_table_reader.cc.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f16_rem.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wireshark/optimized/packet-bitcoin.c.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-pn-dcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 72057594037927935
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 8 occurrences:
; boost/optimized/default_filter_factory.ll
; boost/optimized/init_from_settings.ll
; icu/optimized/pkgdata.ll
; opencv/optimized/persistence_json.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/obu.c.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 4
  %3 = icmp eq i8 %0, 13
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 19 occurrences:
; clamav/optimized/htmlnorm.c.ll
; cmake/optimized/SystemTools.cxx.ll
; cmake/optimized/ftplistparser.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; curl/optimized/libcurl_la-url.ll
; git/optimized/connect.ll
; git/optimized/update-index.ll
; hdf5/optimized/H5Oalloc.c.ll
; icu/optimized/ppucd.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openssl/optimized/openssl-bin-speed.ll
; php/optimized/session.ll
; proxygen/optimized/HTTPSession.cpp.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; slurm/optimized/job_mgr.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wireshark/optimized/ftype-bytes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 1024
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; libquic/optimized/a_object.c.ll
; openssl/optimized/libcrypto-lib-a_object.ll
; openssl/optimized/libcrypto-shlib-a_object.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 39
  %3 = icmp samesign ult i8 %0, 50
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; hdf5/optimized/H5Oalloc.c.ll
; linux/optimized/assoc_array.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; yosys/optimized/json11.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 256
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 13 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; lief/optimized/gcm.c.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; php/optimized/streams.ll
; php/optimized/transports.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; yyjson/optimized/yyjson.c.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = icmp eq i8 %0, 123
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-buffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 2
  %3 = icmp ult i8 %0, 5
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; php/optimized/string.ll
; postgres/optimized/guc-file.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 12
  %3 = icmp samesign ult i8 %0, 91
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 36 occurrences:
; boost/optimized/static_string.ll
; clamav/optimized/regex_list.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/strcase.c.ll
; cpython/optimized/bufferedio.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-strcase.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; git/optimized/convert.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/grep.ll
; grpc/optimized/frame_ping.cc.ll
; grpc/optimized/frame_rst_stream.cc.ll
; grpc/optimized/frame_window_update.cc.ll
; hwloc/optimized/lstopo-lstopo-tikz.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-tikz.ll
; hyperscan/optimized/report_manager.cpp.ll
; linux/optimized/exoparg1.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/md.ll
; linux/optimized/setup.ll
; linux/optimized/virtgpu_kms.ll
; mimalloc/optimized/options.c.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_libfread_unlocked.c.ll
; openmpi/optimized/opal_info_support.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openusd/optimized/stackTrace.cpp.ll
; postgres/optimized/mbprint.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/openssl.c.ll
; curl/optimized/libcurl_la-openssl.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 13
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 12 occurrences:
; cmake/optimized/socks.c.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-socks.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; mimalloc/optimized/options.c.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 255
  %3 = icmp ne i8 %0, 5
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; git/optimized/packfile.ll
; libquic/optimized/hpack_input_stream.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000286(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 19
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 6 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; freetype/optimized/truetype.c.ll
; linux/optimized/task_mmu.ll
; oiio/optimized/strutil.cpp.ll
; soc-simulator/optimized/verilated.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 8190
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/md.ll
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = icmp eq i8 %0, 3
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; clamav/optimized/extract.cpp.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; luajit/optimized/minilua.ll
; luau/optimized/isocline.c.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 1
  %3 = icmp samesign ult i8 %0, -32
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/from_chars.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 16
  %3 = icmp ult i8 %0, 58
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000000381(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ne i64 %1, 2
  %3 = icmp eq i8 %0, 48
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/src.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign eq i64 %1, 2
  %3 = icmp eq i8 %0, 45
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; hdf5/optimized/H5Oalloc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 65536
  %3 = icmp samesign ugt i8 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; hdf5/optimized/H5Otest.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -1
  %3 = icmp ugt i8 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp sgt i8 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 13
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 253
  %3 = icmp sgt i8 %0, 6
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 253
  %3 = icmp sgt i8 %0, 6
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 9 occurrences:
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_adaptive.cc.ll
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/builder_nested.cc.ll
; arrow/optimized/builder_primitive.cc.ll
; arrow/optimized/scalar_cast_boolean.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 1
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 63
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 125
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }

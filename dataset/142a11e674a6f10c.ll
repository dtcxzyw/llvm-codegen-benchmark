
; 124 occurrences:
; abseil-cpp/optimized/string_view_test.cc.ll
; abseil-cpp/optimized/time_zone_posix.cc.ll
; arrow/optimized/type.cc.ll
; chibicc/optimized/tokenize.ll
; cmake/optimized/ftplistparser.c.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; flac/optimized/cuesheet.c.ll
; git/optimized/cat-file.ll
; git/optimized/pathspec.ll
; git/optimized/urlmatch.ll
; grpc/optimized/uri_parser.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/brktrans.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucasemap.ll
; icu/optimized/uchar.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/ustrcase.ll
; icu/optimized/uts46.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_inet6.ll
; linux/optimized/anycast.ll
; linux/optimized/calipso.ll
; linux/optimized/cls_cgroup.ll
; linux/optimized/esp6.ll
; linux/optimized/fib_trie.ll
; linux/optimized/filter.ll
; linux/optimized/hooks.ll
; linux/optimized/ibs.ll
; linux/optimized/icmp.ll
; linux/optimized/inet6_connection_sock.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/intel_fb.ll
; linux/optimized/ip6_flowlabel.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/mcast.ll
; linux/optimized/ndisc.ll
; linux/optimized/net-traces.ll
; linux/optimized/nf_conntrack_proto.ll
; linux/optimized/nf_defrag_ipv4.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/nf_queue.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/ping.ll
; linux/optimized/raw.ll
; linux/optimized/route.ll
; linux/optimized/sched.ll
; linux/optimized/sock.ll
; linux/optimized/socket.ll
; linux/optimized/stream.ll
; linux/optimized/svcsock.ll
; linux/optimized/syncookies.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_cong.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tcp_timer.ll
; linux/optimized/tx.ll
; linux/optimized/udp.ll
; linux/optimized/vt.ll
; linux/optimized/xfrm6_output.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xprtsock.ll
; luajit/optimized/minilua.ll
; minetest/optimized/guiTable.cpp.ll
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
; nanosvg/optimized/nanosvg.ll
; nix/optimized/util.ll
; node/optimized/libnode.node_i18n.ll
; oiio/optimized/paramlist.cpp.ll
; openssl/optimized/libcrypto-lib-store_register.ll
; openssl/optimized/libcrypto-shlib-store_register.ll
; php/optimized/apprentice.ll
; php/optimized/funcs.ll
; php/optimized/parse_date.ll
; php/optimized/zend_jit.ll
; postgres/optimized/formatting.ll
; postgres/optimized/guc.ll
; postgres/optimized/initdb.ll
; postgres/optimized/ruleutils.ll
; qemu/optimized/hw_audio_virtio-snd.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/hiredis.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/llex.ll
; redis/optimized/lstrlib.ll
; ruby/optimized/file.ll
; slurm/optimized/extra_constraints.ll
; slurm/optimized/hostlist.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/position.ll
; tomlplusplus/optimized/toml.cpp.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; wireshark/optimized/packet-websocket.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, 4294983169
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 63 occurrences:
; cpython/optimized/_decimal.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/ubidi.ll
; icu/optimized/uchar.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_inet6.ll
; linux/optimized/vt.ll
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
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, 4294983169
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = and i32 %2, 5
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 6 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, 254
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 12 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnvscsu.ll
; linux/optimized/fcntl.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 1
  ret i1 %1
}

; 1 occurrences:
; libevent/optimized/http.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, 2882338748320710657
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/ucnv2022.ll
; libevent/optimized/http.c.ll
; postgres/optimized/filter.ll
; wireshark/optimized/packet-osc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, 2882338748320710657
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/set_memory.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 11
  ret i1 %1
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, -2
  %4 = icmp ult i64 %3, 4097
  ret i1 %4
}

attributes #0 = { nounwind }

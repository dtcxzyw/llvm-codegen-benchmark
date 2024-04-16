
; 76 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/retArea.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/sscCore.c.ll
; assimp/optimized/PlyExporter.cpp.ll
; cmake/optimized/tcp.c.ll
; cmake/optimized/uv-common.c.ll
; cvc5/optimized/sygus_repair_const.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; git/optimized/strbuf.ll
; git/optimized/transport.ll
; graphviz/optimized/arrows.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hwloc/optimized/topology-x86.ll
; jq/optimized/unicode.ll
; libquic/optimized/escape.cc.ll
; libuv/optimized/tcp.c.ll
; libuv/optimized/uv-common.c.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_aead.c.ll
; linux/optimized/access.ll
; linux/optimized/extents.ll
; linux/optimized/insn-eval.ll
; linux/optimized/intel_dp.ll
; linux/optimized/link_watch.ll
; linux/optimized/rx.ll
; linux/optimized/sch_api.ll
; linux/optimized/utosi.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; node/optimized/tcp.ll
; node/optimized/uv-common.ll
; nuttx/optimized/lib_lgamma.c.ll
; oniguruma/optimized/unicode.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-lib-cmp_client.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-cmp_client.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/pgstat_io.ll
; postgres/optimized/predicate.ll
; qemu/optimized/hw_nvme_dif.c.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/ripper.ll
; ruby/optimized/vm.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_i64.ll
; spike/optimized/f64_to_ui32.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lwm.c.ll
; wireshark/optimized/packet-zebra.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1032
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 112 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/wlcWriteVer.c.ll
; assimp/optimized/PlyExporter.cpp.ll
; assimp/optimized/zip.c.ll
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; cpython/optimized/obmalloc.ll
; cvc5/optimized/theory_bv_utils.cpp.ll
; git/optimized/object-name.ll
; git/optimized/transport.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/zip.c.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/balloc.ll
; linux/optimized/filemap.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/manage.ll
; linux/optimized/page_alloc.ll
; linux/optimized/truncate.ll
; linux/optimized/tty_baudrate.ll
; linux/optimized/utosi.ll
; linux/optimized/vmscan.ll
; linux/optimized/vt.ll
; linux/optimized/workingset.ll
; linux/optimized/xarray.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; mimalloc/optimized/page.c.ll
; openmpi/optimized/coll_han_scatter.ll
; openmpi/optimized/mca_base_pvar.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/array.ll
; php/optimized/zend_API.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
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
; qemu/optimized/hw_nvme_dif.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; ruby/optimized/object.ll
; ruby/optimized/prism.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_i64.ll
; spike/optimized/f64_to_ui32.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; wireshark/optimized/packet-atm.c.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp ult i32 %3, 3
  %5 = or i1 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }


; 9 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; rocksdb/optimized/instrumented_mutex.cc.ll
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/lyex85fppj8jw50.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-zebra.c.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 4
  %4 = or i1 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 91 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; duckdb/optimized/boolean_operators.cpp.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; git/optimized/strbuf.ll
; git/optimized/wildmatch.ll
; gromacs/optimized/gen_vsite.cpp.ll
; hyperscan/optimized/gtest-all.cc.ll
; icu/optimized/dtptngen.ll
; icu/optimized/utrie.ll
; icu/optimized/utrie2_builder.ll
; linux/optimized/intel_dp.ll
; linux/optimized/kyber-iosched.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/vectorIntrinsics.ll
; openmpi/optimized/cmd_line.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/ir_check.ll
; php/optimized/zend_inference.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/gindatapage.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
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
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-zbee-zcl.c.ll
; wireshark/optimized/strutil.c.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 32
  %4 = or i1 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 66 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; cpython/optimized/_codecs_jp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/add-patch.ll
; gromacs/optimized/tng_io.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/Passes.cpp.ll
; icu/optimized/normalizer2impl.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/ip6_output.ll
; linux/optimized/rx.ll
; llvm/optimized/AArch64PromoteConstant.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; luau/optimized/isocline.c.ll
; ocio/optimized/FileFormatDiscreet1DL.cpp.ll
; oiio/optimized/Writer.cpp.ll
; opencv/optimized/filesystem.cpp.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/loopnode.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/reconintra.c.ll
; php/optimized/pcre2_compile.ll
; php/optimized/sccp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/describe.ll
; qemu/optimized/hw_nvme_dif.c.ll
; quickjs/optimized/libregexp.ll
; redis/optimized/util.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/lyex85fppj8jw50.ll
; spike/optimized/socketif.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-lwm.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-sna.c.ll
; wolfssl/optimized/tls.c.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 15
  %4 = or i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; quickjs/optimized/libregexp.ll
; wireshark/optimized/packet-lwm.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-zebra.c.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 10
  %4 = or i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = or i1 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }

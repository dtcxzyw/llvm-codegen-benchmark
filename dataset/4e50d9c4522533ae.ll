
; 98 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaHash.c.ll
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/charconv_test.cc.ll
; abseil-cpp/optimized/charset_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/spinlock_test_common.cc.ll
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
; cmake/optimized/cmSeparateArgumentsCommand.cxx.ll
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-urlapi.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; grpc/optimized/round_robin.cc.ll
; grpc/optimized/weighted_round_robin.cc.ll
; hermes/optimized/Analysis.cpp.ll
; hermes/optimized/InstructionEscapeAnalysis.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hermes/optimized/rust-api.cpp.ll
; libphonenumber/optimized/phonenumberutil_test.cc.ll
; libquic/optimized/quic_framer.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nix/optimized/names.ll
; nix/optimized/worker-protocol.ll
; node/optimized/libnode.crypto_keygen.ll
; openmpi/optimized/btl_base_am_rdma.ll
; php/optimized/phpdbg_frame.ll
; php/optimized/zend_jit.ll
; postgres/optimized/jsonpath_exec.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/spgxlog.ll
; postgres/optimized/xlogreader.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; pybind11/optimized/test_callbacks.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_custom_type_casters.cpp.ll
; pybind11/optimized/test_docstring_options.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_enum.cpp.ll
; pybind11/optimized/test_iostream.cpp.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_type_caster_pyobject_ptr.cpp.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; re2/optimized/compile.cc.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; slurm/optimized/job_test.ll
; slurm/optimized/slurm_protocol_api.ll
; spike/optimized/triggers.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/ComplexVector.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967296
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; 2 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = icmp slt i16 %0, 0
  ret i1 %1
}

; 3 occurrences:
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967296
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; 3 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967296
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }

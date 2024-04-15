
; 42 occurrences:
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; cmake/optimized/cmAddLibraryCommand.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-urlapi.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; glog/optimized/logging.cc.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/Process.cpp.ll
; libquic/optimized/reliable_quic_stream.cc.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; mitsuba3/optimized/volpath.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; nix/optimized/derivations.ll
; oiio/optimized/texturesys.cpp.ll
; postgres/optimized/trigger.ll
; protobuf/optimized/string_field.cc.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; rocksdb/optimized/write_prepared_txn_db.cc.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; serde-rs-json/optimized/mlftjs9t2bz2jrv.ll
; wireshark/optimized/packet-quic.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 10 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ne i64 %0, -9223372036854775808
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i9 %1) #0 {
entry:
  %2 = trunc i9 %1 to i1
  %3 = icmp slt i64 %0, -9223372036854775799
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 6 occurrences:
; oiio/optimized/maketexture.cpp.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp eq i8 %0, 10
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 72 occurrences:
; arrow/optimized/compression.cc.ll
; arrow/optimized/kernel.cc.ll
; arrow/optimized/type.cc.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; ceres/optimized/gradient_problem_solver.cc.ll
; ceres/optimized/solver.cc.ll
; cmake/optimized/cmFileSet.cxx.ll
; cmake/optimized/cmTarget.cxx.ll
; cmake/optimized/filter_common.c.ll
; csmith/optimized/FunctionInvocation.cpp.ll
; csmith/optimized/FunctionInvocationBinary.cpp.ll
; csmith/optimized/StatementAssign.cpp.ll
; csmith/optimized/StringUtils.cpp.ll
; cvc5/optimized/alethe_post_processor.cpp.ll
; cvc5/optimized/fun_def_fmf.cpp.ll
; cvc5/optimized/kind.cpp.ll
; cvc5/optimized/sine_solver.cpp.ll
; cvc5/optimized/sygus_repair_const.cpp.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; draco/optimized/draco_types.cc.ll
; git/optimized/cat-file.ll
; git/optimized/url.ll
; hermes/optimized/Triple.cpp.ll
; libphonenumber/optimized/phonenumber.pb.cc.ll
; libquic/optimized/net_errors.cc.ll
; libzmq/optimized/session_base.cpp.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; ocio/optimized/CDLOpData.cpp.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openmpi/optimized/coll_han_dynamic.ll
; postgres/optimized/event_trigger.ll
; postgres/optimized/execAmi.ll
; postgres/optimized/hba.ll
; postgres/optimized/pgstat_io.ll
; postgres/optimized/print.ll
; postgres/optimized/relcache.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/migration_migration.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Clock.cpp.ll
; verilator/optimized/V3EmitCBase.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-stun.c.ll
; wolfssl/optimized/tls13.c.ll
; yalantinglibs/optimized/FieldGenerator.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i14 %1) #0 {
entry:
  %2 = trunc i14 %1 to i1
  %3 = icmp ult i32 %0, 14
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 25 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/connected_channel.cc.ll
; grpc/optimized/stateful_session_filter.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; nanobind/optimized/nb_internals.cpp.ll
; openvdb/optimized/ValueTransformer.cc.ll
; postgres/optimized/startup.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 7 occurrences:
; arrow/optimized/compressed.cc.ll
; libquic/optimized/tls_cbc.c.ll
; ocio/optimized/DisplayViewHelpers.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; slurm/optimized/squeue.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp sgt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }

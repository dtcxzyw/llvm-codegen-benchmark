
; 95 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; bullet3/optimized/btContactConstraint.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; clap-rs/optimized/4bajo035z6e1d4qz.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; cmake/optimized/nghttp2_session.c.ll
; darktable/optimized/introspection_liquify.c.ll
; flac/optimized/encode.c.ll
; flac/optimized/stream_decoder.c.ll
; git/optimized/diff.ll
; grpc/optimized/call_creds_util.cc.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/GeneratorPrototype.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/HermesInternal.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hermes/optimized/hermes.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; jq/optimized/jv.ll
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; linux/optimized/dma-resv.ll
; linux/optimized/dumpstack.ll
; linux/optimized/filter.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/slub.ll
; linux/optimized/tcp_cong.ll
; linux/optimized/tcp_output.ll
; linux/optimized/workqueue.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.node_zlib.ll
; openssl/optimized/evp_extra_test-bin-fake_rsaprov.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openssl/optimized/provider_pkey_test-bin-fake_rsaprov.ll
; php/optimized/array.ll
; php/optimized/zend_constants.ll
; php/optimized/zend_dump.ll
; postgres/optimized/freepage.ll
; protobuf/optimized/csharp_field_base.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/enum_field_lite.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; protobuf/optimized/message_field_lite.cc.ll
; protobuf/optimized/primitive_field_lite.cc.ll
; protobuf/optimized/string_field_lite.cc.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; ruby/optimized/pointer.ll
; ruby/optimized/variable.ll
; ruby/optimized/vm.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; tree-sitter-rs/optimized/3w8fnbh84xi9yzxl.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/4x681obl3opoh1yx.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; typst-rs/optimized/1ieizyrayutd063g.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/32m15oowcb0qief6.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, ptr null, ptr %0
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; 5 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; linux/optimized/filter.ll
; linux/optimized/workqueue.ll
; postgres/optimized/freepage.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, ptr null, ptr %0
  %4 = getelementptr i8, ptr %3, i64 16
  ret ptr %4
}

; 7 occurrences:
; flac/optimized/encode.c.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -5
  %3 = select i1 %2, ptr null, ptr %0
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; 1 occurrences:
; nix/optimized/serialise.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 64
  %3 = select i1 %2, ptr null, ptr %0
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

attributes #0 = { nounwind }

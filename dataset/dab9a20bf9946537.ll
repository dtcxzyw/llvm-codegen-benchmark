
; 58 occurrences:
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; arrow/optimized/tdigest.cc.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; grpc/optimized/composite_credentials.cc.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSMapImpl.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/Set.cpp.ll
; linux/optimized/gcm.ll
; linux/optimized/xstate.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/Comment.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; lvgl/optimized/lv_tlsf.ll
; mimalloc/optimized/page.c.ll
; mimalloc/optimized/segment.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/os.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/screencast_pipewire.ll
; openjdk/optimized/unsafe.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; protobuf/optimized/arena.cc.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/string.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 24
  ret i64 %1
}

; 13 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/ah6.ll
; linux/optimized/ccm.ll
; linux/optimized/esp6.ll
; linux/optimized/gcm.ll
; linux/optimized/perf_regs.ll
; linux/optimized/process.ll
; linux/optimized/rock.ll
; linux/optimized/traps.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/mcxt.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 8
  ret i64 %1
}

; 15 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; boost/optimized/alloc_lib.ll
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/string.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; llvm/optimized/IdentifierResolver.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; openjdk/optimized/psPromotionManager.ll
; openusd/optimized/diff.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  ret i64 %1
}

attributes #0 = { nounwind }

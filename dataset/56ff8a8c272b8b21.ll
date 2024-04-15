
; 62 occurrences:
; abc/optimized/cecSatG3.c.ll
; abc/optimized/dchSweep.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/saigMiter.c.ll
; abseil-cpp/optimized/cordz_test.cc.ll
; folly/optimized/Core.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/GeneratorPrototype.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/HermesInternal.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSMapImpl.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/Map.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/SamplingProfiler.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/Set.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hermes/optimized/hermes.cpp.ll
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; linux/optimized/dma-resv.ll
; linux/optimized/drm_mm.ll
; linux/optimized/fair.ll
; linux/optimized/i915_vma_resource.ll
; linux/optimized/interval_tree.ll
; linux/optimized/memblock.ll
; linux/optimized/memtype_interval.ll
; linux/optimized/static_call_inline.ll
; linux/optimized/vmalloc.ll
; linux/optimized/workqueue.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/util_interval-tree.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/iseq.ll
; ruby/optimized/variable.ll
; ruby/optimized/vm.ll
; z3/optimized/pull_quant.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

; 3 occurrences:
; eastl/optimized/TestMemory.cpp.ll
; linux/optimized/iomap.ll
; nix/optimized/serialise.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp ugt i64 %0, 65535
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

attributes #0 = { nounwind }

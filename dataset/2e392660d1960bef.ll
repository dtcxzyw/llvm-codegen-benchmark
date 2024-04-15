
; 53 occurrences:
; abc/optimized/abcRestruct.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; bdwgc/optimized/gc.c.ll
; casadi/optimized/integrator.cpp.ll
; cmake/optimized/huf_compress.c.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; eastl/optimized/TestMemory.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/SimpleCallGraphProvider.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; hermes/optimized/Utils.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/rbutil.ll
; icu/optimized/uloc_tag.ll
; icu/optimized/ustrtrns.ll
; linux/optimized/cls_api.ll
; linux/optimized/extents.ll
; linux/optimized/kobject_uevent.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/xarray.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; lz4/optimized/lz4.c.ll
; nix/optimized/serialise.ll
; node/optimized/libnode.node_file.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; postgres/optimized/freepage.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/enum_field_lite.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; protobuf/optimized/message_field_lite.cc.ll
; protobuf/optimized/primitive_field_lite.cc.ll
; protobuf/optimized/string_field_lite.cc.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/util_uri.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/string.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %2 = select i1 %0, ptr null, ptr %1
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }

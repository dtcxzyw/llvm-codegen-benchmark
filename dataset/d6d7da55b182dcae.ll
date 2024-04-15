
; 29 occurrences:
; abseil-cpp/optimized/raw_hash_set.cc.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; eastl/optimized/fixed_pool.cpp.ll
; grpc/optimized/json_reader.cc.ll
; hermes/optimized/AlignedHeapSegment.cpp.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/head64.ll
; linux/optimized/uprobes.ll
; linux/optimized/vgacon.ll
; linux/optimized/vma.ll
; mimalloc/optimized/alloc.c.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfFrameBuffer.cpp.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; php/optimized/ir_emit.ll
; php/optimized/zend.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_fibers.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/gzip_stream.cc.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/linux-user_signal.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; qemu/optimized/tcg-op.c.ll
; qemu/optimized/tcg.c.ll
; re2/optimized/nfa.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; 28 occurrences:
; cmake/optimized/cmDebuggerAdapter.cxx.ll
; cmake/optimized/cmDebuggerBreakpointManager.cxx.ll
; cmake/optimized/cmDebuggerThread.cxx.ll
; cmake/optimized/jsoncpp_json_serializer.cpp.ll
; cmake/optimized/protocol_events.cpp.ll
; cmake/optimized/protocol_requests.cpp.ll
; cmake/optimized/protocol_response.cpp.ll
; cmake/optimized/protocol_types.cpp.ll
; cmake/optimized/typeof.cpp.ll
; hermes/optimized/AlignedHeapSegment.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; linux/optimized/sparse.ll
; openmpi/optimized/memory_patcher_component.ll
; qdrant-rs/optimized/4a3k1lnyyshtxc9t.ll
; qemu/optimized/migration_ram.c.ll
; ripgrep-rs/optimized/3st324p1krxj76od.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/4pzbn5o6oxp3emp4.ll
; typst-rs/optimized/239csn5j18lqcyw1.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5g4ubztl8zkyojuq.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; 7 occurrences:
; graphviz/optimized/exeval.c.ll
; grpc/optimized/chttp2_server.cc.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; openmpi/optimized/nbc_ireduce_scatter_block.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

attributes #0 = { nounwind }

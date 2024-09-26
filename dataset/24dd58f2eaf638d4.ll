
; 38 occurrences:
; abseil-cpp/optimized/raw_hash_set.cc.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; grpc/optimized/json_reader.cc.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/head64.ll
; linux/optimized/uprobes.ll
; linux/optimized/vgacon.ll
; linux/optimized/vma.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mimalloc/optimized/alloc.c.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfFrameBuffer.cpp.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/os_posix.ll
; openjdk/optimized/psYoungGen.ll
; openjdk/optimized/xMarkStackAllocator.ll
; openjdk/optimized/zMarkStackAllocator.ll
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
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; 41 occurrences:
; cmake/optimized/cmDebuggerAdapter.cxx.ll
; cmake/optimized/cmDebuggerBreakpointManager.cxx.ll
; cmake/optimized/cmDebuggerThread.cxx.ll
; cmake/optimized/jsoncpp_json_serializer.cpp.ll
; cmake/optimized/protocol_events.cpp.ll
; cmake/optimized/protocol_requests.cpp.ll
; cmake/optimized/protocol_response.cpp.ll
; cmake/optimized/protocol_types.cpp.ll
; cmake/optimized/typeof.cpp.ll
; coreutils-rs/optimized/2cryhuu2jsk84p6r.ll
; coreutils-rs/optimized/2hyleomkxb3nw4c1.ll
; coreutils-rs/optimized/2s4egpkpqoc8pchg.ll
; coreutils-rs/optimized/2xsrw03u1322q72m.ll
; coreutils-rs/optimized/424qq45zde9500rw.ll
; coreutils-rs/optimized/42mdia1i938lxfrs.ll
; coreutils-rs/optimized/5dmrxisq30bb0giv.ll
; coreutils-rs/optimized/hr90ivqlmc892hm.ll
; coreutils-rs/optimized/knq9sjvt3b5j2z.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; linux/optimized/sparse.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; qdrant-rs/optimized/4a3k1lnyyshtxc9t.ll
; qemu/optimized/migration_ram.c.ll
; ripgrep-rs/optimized/3st324p1krxj76od.ll
; rust-analyzer-rs/optimized/2m4qtrermoflbbnw.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/4pzbn5o6oxp3emp4.ll
; typst-rs/optimized/239csn5j18lqcyw1.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5g4ubztl8zkyojuq.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; 8 occurrences:
; graphviz/optimized/exeval.c.ll
; grpc/optimized/chttp2_server.cc.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; openmpi/optimized/nbc_ireduce_scatter_block.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openspiel/optimized/oh_hell.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

attributes #0 = { nounwind }

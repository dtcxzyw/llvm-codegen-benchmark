
; 10 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; git/optimized/bloom.ll
; node/optimized/libnode.node_trace_buffer.ll
; pbrt-v4/optimized/scene.cpp.ll
; qemu/optimized/block_vmdk.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/rax.ll
; rocksdb/optimized/xxhash.cc.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = urem i64 %0, %2
  ret i64 %3
}

; 6 occurrences:
; libquic/optimized/ecdsa_test.cc.ll
; proxygen/optimized/QPACKDecoder.cpp.ll
; qemu/optimized/dump_dump.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = urem i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; libquic/optimized/lhash.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = urem i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }

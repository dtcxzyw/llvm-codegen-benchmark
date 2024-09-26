
; 6 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2097152
  %3 = sub i64 %2, %0
  %4 = icmp eq i64 %3, 2097152
  ret i1 %4
}

; 4 occurrences:
; draco/optimized/point_cloud_encoder.cc.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = sub nuw nsw i64 %2, %0
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; 22 occurrences:
; actix-rs/optimized/14bh10sj718x2c7a.ll
; actix-rs/optimized/3u1jix79tu9frq3m.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; cmake/optimized/zstd_compress.c.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; ockam-rs/optimized/1y67jc2e8hldxzxu.ll
; ropey-rs/optimized/q87dnuin1j2jq4x.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/1h2b9qnacbe9cbqw.ll
; wasmtime-rs/optimized/24tijvi11z3k9odl.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/4z02b278nscq7j1a.ll
; wasmtime-rs/optimized/cxg2cx8gn6v5trt.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = sub i64 %2, %0
  %4 = icmp ult i64 %3, 16
  ret i1 %4
}

; 12 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF128.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_subMagsF128.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; spike/optimized/uksubh.ll
; spike/optimized/uksubw.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1023
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = sub i64 %2, %0
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 6 occurrences:
; llvm/optimized/CocoaConventions.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = sub nsw i64 %2, %0
  %4 = icmp ult i64 %3, 16
  ret i1 %4
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_addMagsF128.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = sub nsw i64 %2, %0
  %4 = icmp eq i64 %3, 2
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = sub nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 3
  ret i1 %4
}

; 3 occurrences:
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = sub nuw nsw i64 %2, %0
  %4 = icmp ult i64 %3, 4
  ret i1 %4
}

; 5 occurrences:
; arrow/optimized/writer.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/arena.c.ll
; spike/optimized/s_subMagsF128.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 32767
  %3 = icmp sgt i64 %2, %0
  ret i1 %3
}

; 4 occurrences:
; eastl/optimized/TestMemory.cpp.ll
; linux/optimized/fib_trie.ll
; nix/optimized/serialise.ll
; nuttx/optimized/mm_malloc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2
  %3 = sub i64 %2, %0
  %4 = icmp ugt i64 %3, 1
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = sub i64 %2, %0
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = sub nuw i64 %2, %0
  %4 = icmp ult i64 %3, 65537
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = sub nuw i64 %2, %0
  %4 = icmp ugt i64 %3, 31
  ret i1 %4
}

attributes #0 = { nounwind }

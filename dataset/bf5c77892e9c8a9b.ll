
; 29 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; graphviz/optimized/sgd.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_cyclic_redundancy.cpp.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ng_width.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; linux/optimized/fs_context.ll
; lodepng/optimized/lodepng.cpp.ll
; mini-lsm-rs/optimized/1fz4nd3pxmha003h.ll
; mini-lsm-rs/optimized/4c6shhrwpfde8fun.ll
; postgres/optimized/varlena.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; velox/optimized/DenseHll.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw i8 1, %1
  %3 = xor i8 %2, -1
  %4 = and i8 %0, %3
  ret i8 %4
}

; 8 occurrences:
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; libquic/optimized/d1_both.c.ll
; lief/optimized/psa_crypto.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nsw i8 -1, %1
  %3 = xor i8 %2, -1
  %4 = and i8 %0, %3
  ret i8 %4
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 63, %1
  %3 = xor i8 %2, -1
  %4 = and i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }


; 8 occurrences:
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; libquic/optimized/d1_both.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = shl nsw i32 -1, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %5, %0
  ret i32 %6
}

; 19 occurrences:
; abc/optimized/mvcUtils.c.ll
; cpython/optimized/optimizer.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; graphviz/optimized/sgd.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; mini-lsm-rs/optimized/1fz4nd3pxmha003h.ll
; mini-lsm-rs/optimized/4c6shhrwpfde8fun.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/varlena.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; raylib/optimized/raudio.c.ll
; verilator/optimized/V3Number.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 7
  %4 = shl nuw i8 1, %3
  %5 = xor i8 %4, -1
  %6 = and i8 %5, %0
  ret i8 %6
}

; 2 occurrences:
; linux/optimized/i915_pmu.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 28
  %4 = shl nuw nsw i32 1, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }

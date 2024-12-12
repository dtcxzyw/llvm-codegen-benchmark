
; 11 occurrences:
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; graphviz/optimized/sgd.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; mini-lsm-rs/optimized/1fz4nd3pxmha003h.ll
; mini-lsm-rs/optimized/4c6shhrwpfde8fun.ll
; postgres/optimized/varlena.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 7
  %4 = shl nuw i8 1, %3
  %5 = xor i8 %4, -1
  %6 = and i8 %0, %5
  ret i8 %6
}

; 6 occurrences:
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; libquic/optimized/d1_both.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 7
  %4 = shl nsw i8 -1, %3
  %5 = xor i8 %4, -1
  %6 = and i8 %0, %5
  ret i8 %6
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = and i8 %2, 7
  %4 = shl nuw i8 1, %3
  %5 = xor i8 %4, -1
  %6 = and i8 %0, %5
  ret i8 %6
}

attributes #0 = { nounwind }

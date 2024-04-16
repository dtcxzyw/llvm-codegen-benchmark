
; 8 occurrences:
; cmake/optimized/huf_decompress.c.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; linux/optimized/hdac_device.ll
; linux/optimized/huf_decompress.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; wireshark/optimized/proto.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -8
  %4 = select i1 %0, i32 8, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }


; 5 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_addMagsF32.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/binfmt_elf.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/xlog.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = add i64 %0, %2
  %4 = icmp ult i64 %3, 32
  ret i1 %4
}

attributes #0 = { nounwind }

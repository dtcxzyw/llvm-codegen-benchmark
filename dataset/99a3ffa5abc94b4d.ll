
; 3 occurrences:
; hdf5/optimized/h5tools_str.c.ll
; linux/optimized/keyboard.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = trunc nuw i64 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = trunc nuw nsw i64 %2 to i8
  ret i8 %3
}

; 16 occurrences:
; clamav/optimized/lzwdec.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/IDSelector.cpp.ll
; glslang/optimized/Constant.cpp.ll
; hdf5/optimized/h5tools_str.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/hwgpe.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; slurm/optimized/data_parser_v0_0_39_la-parsing.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; spike/optimized/vsaddu_vi.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
